defmodule LinearSDK.Client do
  @moduledoc """
  Client for executing GraphQL documents against the Linear API.

  The public contract is provider-local:

  - `new/1` and `new!/1` create a `LinearSDK.Client`
  - `api_key:` configures a Linear personal API key
  - `access_token:` configures an OAuth access token
  - `execute_document/4` executes an ad hoc GraphQL document
  - successful responses are returned as `LinearSDK.Response`
  - failures are returned as `LinearSDK.Error`

  The lower-level generated-operation path remains available internally for
  code-generated helpers, but it is not part of the user-facing API docs.
  """

  @default_base_url "https://api.linear.app/graphql"

  @opaque t :: %__MODULE__{
            runtime: term()
          }

  @enforce_keys [:runtime]
  defstruct [:runtime]

  @spec new(keyword()) :: {:ok, t()} | {:error, Exception.t()}
  def new(opts \\ []) do
    with {:ok, normalized_opts} <- normalize_provider_auth(opts),
         {:ok, runtime} <-
           normalized_opts
           |> Keyword.put_new(:base_url, @default_base_url)
           |> Prismatic.Client.new() do
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
    Prismatic.Client.execute_operation(runtime, operation, variables, opts)
  end

  @spec execute_document(t(), String.t(), map(), keyword()) ::
          {:ok, LinearSDK.Response.t()} | {:error, LinearSDK.Error.t()}
  def execute_document(%__MODULE__{runtime: runtime}, document, variables \\ %{}, opts \\ []) do
    runtime
    |> Prismatic.Client.execute_document(document, variables, opts)
    |> wrap_result()
  end

  defp wrap_result({:ok, %Prismatic.Response{} = response}) do
    {:ok, LinearSDK.Response.from_prismatic(response)}
  end

  defp wrap_result({:error, %Prismatic.Error{} = error}) do
    {:error, LinearSDK.Error.from_prismatic(error)}
  end

  defp normalize_provider_auth(opts) when is_list(opts) do
    has_explicit_auth? = Keyword.has_key?(opts, :auth)
    has_api_key? = Keyword.has_key?(opts, :api_key)
    has_access_token? = Keyword.has_key?(opts, :access_token)

    cond do
      has_explicit_auth? and (has_api_key? or has_access_token?) ->
        {:error,
         ArgumentError.exception(
           "pass either :auth or provider shortcuts (:api_key / :access_token), not both"
         )}

      has_api_key? and has_access_token? ->
        {:error, ArgumentError.exception("pass either :api_key or :access_token, not both")}

      has_api_key? ->
        with {:ok, api_key} <- normalize_secret_option(opts, :api_key) do
          {:ok,
           opts
           |> Keyword.delete(:api_key)
           |> Keyword.put(:auth, {:header, "Authorization", api_key})}
        end

      has_access_token? ->
        with {:ok, access_token} <- normalize_secret_option(opts, :access_token) do
          {:ok,
           opts
           |> Keyword.delete(:access_token)
           |> Keyword.put(:auth, {:bearer, access_token})}
        end

      true ->
        {:ok, opts}
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
end
