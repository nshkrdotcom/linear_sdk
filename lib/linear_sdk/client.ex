defmodule LinearSDK.Client do
  @moduledoc """
  Client for executing GraphQL documents against the Linear API.

  The public contract is provider-local:

  - `new/1` and `new!/1` create a `LinearSDK.Client`
  - `api_key:` configures a Linear personal API key
  - `access_token:` configures an OAuth access token
  - `oauth2:` configures runtime-managed OAuth token sources
  - `execute_document/4` executes an ad hoc GraphQL document
  - successful responses are returned as `LinearSDK.Response`
  - failures are returned as `LinearSDK.Error`

  The lower-level generated-operation path remains available internally for
  code-generated helpers, but it is not part of the user-facing API docs.
  """

  alias LinearSDK.GovernedAuthority

  @default_base_url "https://api.linear.app/graphql"

  @opaque t :: %__MODULE__{
            runtime: term()
          }

  @enforce_keys [:runtime]
  defstruct [:runtime]

  @spec new(keyword()) :: {:ok, t()} | {:error, Exception.t()}
  def new(opts \\ []) do
    with {:ok, normalized_opts} <- normalize_provider_auth(opts),
         runtime_opts = maybe_put_default_base_url(normalized_opts),
         {:ok, runtime} <-
           Prismatic.Client.new(runtime_opts) do
      {:ok, %__MODULE__{runtime: runtime}}
    else
      {:error, reason} -> {:error, reason}
    end
  end

  @spec new!(keyword()) :: t()
  def new!(opts \\ []) do
    case new(opts) do
      {:ok, client} -> client
      {:error, reason} -> raise reason
    end
  end

  @doc false
  @spec execute_operation(t(), Prismatic.Operation.t(), map(), keyword()) ::
          {:ok, Prismatic.Response.t()} | {:error, Prismatic.Error.t()}
  def execute_operation(%__MODULE__{runtime: runtime}, operation, variables \\ %{}, opts \\ []) do
    case reject_governed_request_options(runtime, opts) do
      :ok -> Prismatic.Client.execute_operation(runtime, operation, variables, opts)
      {:error, key} -> {:error, prismatic_governed_request_error(key)}
    end
  end

  @spec execute_document(t(), String.t(), map(), keyword()) ::
          {:ok, LinearSDK.Response.t()} | {:error, LinearSDK.Error.t()}
  def execute_document(%__MODULE__{runtime: runtime}, document, variables \\ %{}, opts \\ []) do
    case reject_governed_request_options(runtime, opts) do
      :ok ->
        runtime
        |> Prismatic.Client.execute_document(document, variables, opts)
        |> wrap_result()

      {:error, key} ->
        {:error, linear_governed_request_error(key)}
    end
  end

  @doc false
  @spec req_options(t()) :: keyword()
  def req_options(%__MODULE__{runtime: runtime}) do
    runtime.context.req_options || []
  end

  defp wrap_result({:ok, %Prismatic.Response{} = response}) do
    {:ok, LinearSDK.Response.from_prismatic(response)}
  end

  defp wrap_result({:error, %Prismatic.Error{} = error}) do
    {:error, LinearSDK.Error.from_prismatic(error)}
  end

  defp normalize_provider_auth(opts) when is_list(opts) do
    with :ok <- validate_governed_options(opts),
         :ok <- validate_auth_modes(opts),
         {:ok, opts} <- normalize_governed_authority(opts) do
      normalize_provider_shortcuts(opts)
    end
  end

  defp validate_auth_modes(opts) do
    modes = present_auth_modes(opts)

    cond do
      :governed_authority in modes and length(modes) > 1 ->
        {:error,
         ArgumentError.exception(
           "pass either :governed_authority or standalone auth options, not both"
         )}

      :auth in modes and length(modes) > 1 ->
        {:error,
         ArgumentError.exception(
           "pass either :auth, :oauth2, or provider shortcuts (:api_key / :access_token), not multiple auth modes"
         )}

      :oauth2 in modes and Enum.any?(modes, &(&1 in [:api_key, :access_token])) ->
        {:error,
         ArgumentError.exception(
           "pass either :oauth2 or provider shortcuts (:api_key / :access_token), not both"
         )}

      Enum.sort([:api_key, :access_token]) == Enum.sort(modes) ->
        {:error, ArgumentError.exception("pass either :api_key or :access_token, not both")}

      true ->
        :ok
    end
  end

  defp present_auth_modes(opts) do
    [:auth, :oauth2, :api_key, :access_token, :governed_authority]
    |> Enum.filter(&Keyword.has_key?(opts, &1))
  end

  defp validate_governed_options(opts) do
    if Keyword.has_key?(opts, :governed_authority) do
      case forbidden_governed_construction_key(opts) do
        nil -> :ok
        key -> {:error, governed_construction_error(key)}
      end
    else
      :ok
    end
  end

  defp forbidden_governed_construction_key(opts) do
    Enum.find_value(opts, fn
      {:governed_authority, _value} ->
        nil

      {key, _value} ->
        if key in forbidden_governed_construction_keys(), do: key

      _entry ->
        nil
    end)
  end

  defp forbidden_governed_construction_keys do
    [
      :api_key,
      :access_token,
      :auth,
      :oauth2,
      :base_url,
      :headers,
      :oauth_token_path,
      :token_source,
      :env,
      :default_client,
      :operation_auth,
      :client_auth,
      :provider_payload,
      :middleware,
      :oauth_app_user,
      :oauth_app_user_id,
      :webhook_secret,
      :webhook_signing_secret,
      :agent_session_identity,
      :agent_session_user_id
    ]
  end

  defp governed_construction_error(key) do
    ArgumentError.exception(
      "governed Linear clients cannot accept #{key}; use governed_authority"
    )
  end

  defp normalize_governed_authority(opts) do
    case Keyword.fetch(opts, :governed_authority) do
      {:ok, authority} ->
        with {:ok, authority} <- GovernedAuthority.new(authority) do
          {:ok, Keyword.put(opts, :governed_authority, GovernedAuthority.to_prismatic(authority))}
        end

      :error ->
        {:ok, opts}
    end
  end

  defp maybe_put_default_base_url(opts) do
    if Keyword.has_key?(opts, :governed_authority) do
      opts
    else
      Keyword.put_new(opts, :base_url, @default_base_url)
    end
  end

  defp normalize_provider_shortcuts(opts) do
    cond do
      Keyword.has_key?(opts, :api_key) ->
        normalize_provider_shortcut(opts, :api_key, fn api_key ->
          {:header, "Authorization", api_key}
        end)

      Keyword.has_key?(opts, :access_token) ->
        normalize_provider_shortcut(opts, :access_token, fn access_token ->
          {:bearer, access_token}
        end)

      true ->
        {:ok, opts}
    end
  end

  defp normalize_provider_shortcut(opts, key, auth_builder) do
    with {:ok, secret} <- normalize_secret_option(opts, key) do
      {:ok,
       opts
       |> Keyword.delete(key)
       |> Keyword.put(:auth, auth_builder.(secret))}
    end
  end

  defp normalize_secret_option(opts, key) do
    case Keyword.fetch!(opts, key) do
      value when is_binary(value) ->
        case String.trim(value) do
          "" ->
            {:error, ArgumentError.exception("#{inspect(key)} must not be blank")}

          trimmed ->
            {:ok, trimmed}
        end

      _other ->
        {:error, ArgumentError.exception("#{inspect(key)} must be a string")}
    end
  end

  defp reject_governed_request_options(runtime, opts) do
    if governed_runtime?(runtime) do
      case forbidden_governed_request_key(opts) do
        nil -> :ok
        key -> {:error, key}
      end
    else
      :ok
    end
  end

  defp governed_runtime?(runtime) do
    match?(%Prismatic.GovernedAuthority{}, runtime.context.governed_authority)
  end

  defp forbidden_governed_request_key(opts) when is_list(opts) do
    Enum.find_value(opts, fn
      {key, _value} ->
        if key in forbidden_governed_request_keys(), do: key

      _entry ->
        nil
    end)
  end

  defp forbidden_governed_request_key(_opts), do: nil

  defp forbidden_governed_request_keys do
    [
      :headers,
      "headers",
      :authorization,
      "authorization",
      :auth,
      "auth",
      :oauth2,
      "oauth2",
      :base_url,
      "base_url",
      :url,
      "url",
      :endpoint,
      "endpoint",
      :endpoint_url,
      "endpoint_url",
      :operation_policy,
      "operation_policy",
      :operation_policy_ref,
      "operation_policy_ref",
      :api_token,
      "api_token",
      :env,
      "env",
      :default_client,
      "default_client",
      :operation_auth,
      "operation_auth",
      :client_auth,
      "client_auth",
      :provider_payload,
      "provider_payload",
      :middleware,
      "middleware",
      :token_source,
      "token_source",
      :oauth_app_user,
      "oauth_app_user",
      :oauth_app_user_id,
      "oauth_app_user_id",
      :webhook_secret,
      "webhook_secret",
      :webhook_signing_secret,
      "webhook_signing_secret",
      :agent_session_identity,
      "agent_session_identity",
      :agent_session_user_id,
      "agent_session_user_id"
    ]
  end

  defp prismatic_governed_request_error(key) do
    %Prismatic.Error{
      type: :auth,
      message: "Governed Linear request used unmanaged request options",
      status: nil,
      graphql_errors: nil,
      request_id: nil,
      details: %{reason: {:governed_request_option_forbidden, key}}
    }
  end

  defp linear_governed_request_error(key) do
    %LinearSDK.Error{
      type: :auth,
      message: "Governed Linear request used unmanaged request options",
      status: nil,
      graphql_errors: nil,
      request_id: nil,
      details: %{reason: {:governed_request_option_forbidden, key}}
    }
  end
end
