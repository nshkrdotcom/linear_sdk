defmodule LinearSDK.OAuth do
  @moduledoc """
  Linear OAuth helper functions built on `Prismatic.OAuth2`.

  This module covers the provider-edge auth mechanics that belong in
  `linear_sdk`:

  - authorization URLs
  - authorization-code exchange
  - refresh-token exchange
  - client-credentials exchange
  - Linear-specific scope and actor params

  Durable secret storage, hosted callback handling, and install lifecycle
  orchestration remain outside the SDK.
  """

  alias LinearSDK.Client
  alias Prismatic.OAuth2

  @oauth_client_opts [
    :base_url,
    :headers,
    :req_options,
    :telemetry_prefix,
    :transport
  ]

  @spec provider(keyword()) :: OAuth2.Provider.t()
  def provider(opts \\ []) do
    OAuth2.Provider.new(
      name: "linear",
      flow: :authorization_code,
      site: "https://linear.app",
      authorize_url: "/oauth/authorize",
      token_url: "https://api.linear.app/oauth/token",
      default_scopes: ["read"],
      scope_separator: ",",
      client_auth_method: :request_body,
      allow_public_client?: Keyword.get(opts, :allow_public_client?, true),
      token_method: :post,
      token_content_type: "application/x-www-form-urlencoded"
    )
  end

  @spec authorization_request(keyword()) ::
          {:ok, OAuth2.AuthorizationRequest.t()} | {:error, OAuth2.Error.t()}
  def authorization_request(opts \\ []) when is_list(opts) do
    with {:ok, authorization_opts} <- authorization_opts(opts) do
      OAuth2.authorization_request(provider(), authorization_opts)
    end
  end

  @spec authorize_url(keyword()) :: {:ok, String.t()} | {:error, OAuth2.Error.t()}
  def authorize_url(opts \\ []) when is_list(opts) do
    with {:ok, authorization_opts} <- authorization_opts(opts) do
      OAuth2.authorize_url(provider(), authorization_opts)
    end
  end

  @spec exchange_code(String.t(), keyword()) ::
          {:ok, OAuth2.Token.t()} | {:error, OAuth2.Error.t()}
  def exchange_code(code, opts \\ []) when is_binary(code) and is_list(opts) do
    OAuth2.exchange_code(provider(), code, oauth_runtime_opts(opts))
  end

  @spec refresh_token(String.t(), keyword()) ::
          {:ok, OAuth2.Token.t()} | {:error, OAuth2.Error.t()}
  def refresh_token(refresh_token, opts \\ [])
      when is_binary(refresh_token) and is_list(opts) do
    OAuth2.refresh_token(provider(), refresh_token, oauth_runtime_opts(opts))
  end

  @spec client_credentials(keyword()) ::
          {:ok, OAuth2.Token.t()} | {:error, OAuth2.Error.t()}
  def client_credentials(opts \\ []) when is_list(opts) do
    provider = provider(allow_public_client?: false)

    token_params =
      []
      |> maybe_put(:scope, client_credentials_scope(opts))
      |> Keyword.merge(opts |> Keyword.get(:token_params, []) |> normalize_keyword())

    OAuth2.client_credentials(
      provider,
      oauth_runtime_opts(opts)
      |> Keyword.put(:token_params, token_params)
    )
  end

  defp authorization_opts(opts) do
    params =
      opts
      |> Keyword.get(:params, [])
      |> normalize_keyword()
      |> maybe_put(:actor, normalize_actor(Keyword.get(opts, :actor)))
      |> maybe_put(:prompt, normalize_prompt(Keyword.get(opts, :prompt)))

    authorization_opts =
      []
      |> maybe_put(:client_id, Keyword.get(opts, :client_id))
      |> maybe_put(:params, params)
      |> maybe_put(:generate_state, Keyword.get(opts, :generate_state))
      |> maybe_put(:pkce, Keyword.get(opts, :pkce))
      |> maybe_put(:pkce_method, Keyword.get(opts, :pkce_method))
      |> maybe_put(:pkce_verifier, Keyword.get(opts, :pkce_verifier))
      |> maybe_put(:redirect_uri, Keyword.get(opts, :redirect_uri))
      |> maybe_put(:scopes, normalize_scopes(Keyword.get(opts, :scopes)))

    case Keyword.get(authorization_opts, :redirect_uri) do
      redirect_uri when is_binary(redirect_uri) and redirect_uri != "" ->
        {:ok, authorization_opts}

      _other ->
        {:error, OAuth2.Error.new(:missing_redirect_uri, provider: provider().name)}
    end
  end

  defp oauth_runtime_opts(opts) do
    []
    |> maybe_put(:client_id, Keyword.get(opts, :client_id))
    |> maybe_put(:client_secret, Keyword.get(opts, :client_secret))
    |> maybe_put(:redirect_uri, Keyword.get(opts, :redirect_uri))
    |> maybe_put(:token_params, normalize_keyword(Keyword.get(opts, :token_params, [])))
    |> maybe_put(:headers, normalize_keyword(Keyword.get(opts, :headers, [])))
    |> maybe_put(:req_options, request_options(opts))
    |> maybe_put(:http_client, Keyword.get(opts, :http_client))
  end

  defp request_options(opts) do
    explicit = Keyword.get(opts, :req_options)

    cond do
      is_list(explicit) ->
        explicit

      match?(%Client{}, Keyword.get(opts, :client)) ->
        client_req_options(Keyword.fetch!(opts, :client))

      true ->
        opts
        |> Keyword.take(@oauth_client_opts)
        |> request_options_from_client_opts()
    end
  end

  defp request_options_from_client_opts([]), do: []

  defp request_options_from_client_opts(client_opts) do
    case Client.new(client_opts) do
      {:ok, client} -> client_req_options(client)
      {:error, _reason} -> []
    end
  end

  defp client_req_options(client), do: Client.req_options(client)

  defp client_credentials_scope(opts) do
    opts
    |> Keyword.get(:scopes)
    |> normalize_scopes()
    |> case do
      nil -> Enum.join(provider().default_scopes, provider().scope_separator)
      scopes -> Enum.join(scopes, provider().scope_separator)
    end
  end

  defp normalize_scopes(nil), do: nil
  defp normalize_scopes(scopes) when is_list(scopes), do: Enum.map(scopes, &to_string/1)

  defp normalize_scopes(scopes) when is_binary(scopes) do
    scopes
    |> split_scope_string()
    |> Enum.reject(&(&1 == ""))
  end

  defp normalize_scopes(_scopes), do: nil

  defp split_scope_string(scopes) do
    String.split(scopes, [",", " ", "\n", "\r", "\t", "\f"], trim: true)
  end

  defp normalize_actor(value) when value in [:app, "app"], do: "app"
  defp normalize_actor(value) when value in [:user, "user"], do: "user"
  defp normalize_actor(_value), do: nil

  defp normalize_prompt(value) when value in [:consent, "consent"], do: "consent"
  defp normalize_prompt(_value), do: nil

  defp normalize_keyword(value) when is_list(value), do: value
  defp normalize_keyword(value) when is_map(value), do: Enum.into(value, [])
  defp normalize_keyword(_value), do: []

  defp maybe_put(opts, _key, nil), do: opts
  defp maybe_put(opts, _key, []), do: opts
  defp maybe_put(opts, key, value), do: Keyword.put(opts, key, value)
end
