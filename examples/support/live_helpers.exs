defmodule LinearSDK.Examples.LiveHelpers do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Error
  alias LinearSDK.OAuth
  alias LinearSDK.OAuthTokenFile
  alias LinearSDK.Response
  alias Prismatic.Adapters.TokenSource.File, as: FileTokenSource
  alias Prismatic.OAuth2.Error, as: OAuth2Error
  alias Prismatic.OAuth2.Token

  @spec start!() :: :ok
  def start! do
    Mix.Task.run("app.start")
    :ok
  end

  @spec client!() :: Client.t()
  def client! do
    start!()

    cond do
      value = env("LINEAR_API_KEY") ->
        Client.new!(api_key: value)

      value = env("LINEAR_OAUTH_ACCESS_TOKEN") ->
        Client.new!(access_token: value)

      token_file_available?() ->
        Client.new!(
          oauth2: [
            token_source:
              {Prismatic.Adapters.TokenSource.File, path: OAuthTokenFile.resolve_env_or_default()}
          ]
        )

      true ->
        raise """
        Missing Linear auth configuration.

        Set one of:
          export LINEAR_API_KEY=...
          export LINEAR_OAUTH_ACCESS_TOKEN=...

        Or save a token file with:
          mix linear.oauth --save
        """
    end
  end

  @spec oauth_credentials!() :: %{
          client_id: String.t(),
          client_secret: String.t() | nil,
          redirect_uri: String.t()
        }
  def oauth_credentials! do
    %{
      client_id: env!("LINEAR_OAUTH_CLIENT_ID"),
      client_secret: env("LINEAR_OAUTH_CLIENT_SECRET"),
      redirect_uri: env!("LINEAR_OAUTH_REDIRECT_URI")
    }
  end

  @spec oauth_token_path() :: String.t()
  def oauth_token_path do
    OAuthTokenFile.resolve_env_or_default()
  end

  @spec oauth_saved_client!(String.t()) :: Client.t()
  def oauth_saved_client!(path \\ oauth_token_path()) do
    start!()

    unless File.exists?(path) do
      raise """
      missing saved OAuth token file at #{path}

      Generate one with either:
        mix linear.oauth --save
      or:
        mix run examples/oauth_exchange_code.exs
      """
    end

    Client.new!(
      oauth2: [
        token_source: {FileTokenSource, path: path}
      ]
    )
  end

  @spec oauth_saved_token!(String.t()) :: Token.t()
  def oauth_saved_token!(path \\ oauth_token_path()) do
    case FileTokenSource.fetch(path: path) do
      {:ok, %Token{} = token} ->
        token

      :error ->
        raise """
        missing saved OAuth token file at #{path}

        Generate one with either:
          mix linear.oauth --save
        or:
          mix run examples/oauth_exchange_code.exs
        """

      {:error, reason} ->
        raise "failed to load saved OAuth token from #{path}: #{inspect(reason)}"
    end
  end

  @spec save_oauth_token!(Token.t(), String.t()) :: String.t()
  def save_oauth_token!(%Token{} = token, path \\ oauth_token_path()) do
    case FileTokenSource.put(token, path: path, create_dirs?: true) do
      :ok ->
        path

      {:error, reason} ->
        raise "failed to save OAuth token to #{path}: #{inspect(reason)}"
    end
  end

  @spec oauth_authorization_request!(keyword()) :: Prismatic.OAuth2.AuthorizationRequest.t()
  def oauth_authorization_request!(opts \\ []) when is_list(opts) do
    start!()

    credentials = oauth_credentials!()
    scopes = Keyword.get(opts, :scopes, oauth_scopes(["read"]))
    actor = Keyword.get(opts, :actor, oauth_actor(:user))

    OAuth.authorization_request(
      client_id: credentials.client_id,
      redirect_uri: credentials.redirect_uri,
      scopes: scopes,
      actor: actor,
      generate_state: true,
      pkce: true
    )
    |> ok!("LinearSDK.OAuth.authorization_request/1")
  end

  @spec oauth_auth_code_or_prompt!() :: String.t()
  def oauth_auth_code_or_prompt! do
    case env("LINEAR_OAUTH_AUTH_CODE") do
      value when is_binary(value) and value != "" ->
        extract_oauth_auth_code!(value)

      _other ->
        IO.gets("Paste the full redirect URL or the raw Linear authorization code: ")
        |> to_string()
        |> extract_oauth_auth_code!()
    end
  end

  @spec oauth_actor(atom()) :: :app | :user
  def oauth_actor(default \\ :user) do
    case env("LINEAR_OAUTH_ACTOR") do
      nil ->
        default

      "app" ->
        :app

      "user" ->
        :user

      other ->
        raise "invalid LINEAR_OAUTH_ACTOR: #{inspect(other)}"
    end
  end

  @spec env!(String.t()) :: String.t()
  def env!(name) when is_binary(name) do
    case env(name) do
      nil ->
        raise """
        Missing required environment variable: #{name}

        Example:
          export #{name}=...
        """

      value ->
        value
    end
  end

  @spec env(String.t(), String.t() | nil) :: String.t() | nil
  def env(name, default \\ nil) when is_binary(name) do
    case System.get_env(name) do
      nil ->
        default

      value ->
        value
        |> String.trim()
        |> case do
          "" -> default
          trimmed -> trimmed
        end
    end
  end

  @spec csv_env(String.t(), [String.t()] | nil) :: [String.t()] | nil
  def csv_env(name, default \\ nil) when is_binary(name) do
    case env(name) do
      nil ->
        default

      value ->
        value
        |> String.split(",")
        |> Enum.map(&String.trim/1)
        |> Enum.reject(&(&1 == ""))
    end
  end

  @spec oauth_scopes([String.t()]) :: [String.t()]
  def oauth_scopes(default \\ ["read"]) do
    case env("LINEAR_OAUTH_SCOPES") do
      nil ->
        default

      value ->
        value
        |> String.split(~r/[\s,]+/, trim: true)
        |> Enum.reject(&(&1 == ""))
    end
  end

  def ok!({:ok, value}, _label), do: value

  def ok!({:error, %Error{} = error}, label) do
    raise """
    #{label} failed
    #{format_linear_error(error)}
    """
  end

  def ok!({:error, %OAuth2Error{} = error}, label) do
    raise """
    #{label} failed
    #{format_oauth_error(error)}
    """
  end

  def ok!({:error, error}, label) do
    raise """
    #{label} failed
    #{inspect(error, pretty: true)}
    """
  end

  def ok!(other, label) do
    raise "#{label} returned an unexpected result: #{inspect(other, pretty: true)}"
  end

  @spec execute!(Client.t(), String.t(), map()) :: Response.t()
  def execute!(%Client{} = client, document, variables \\ %{})
      when is_binary(document) and is_map(variables) do
    case LinearSDK.execute_document(client, document, variables) do
      {:ok, %Response{} = response} ->
        response

      {:error, %Error{} = error} ->
        raise error
    end
  end

  @spec confirm_write!() :: :ok
  def confirm_write! do
    case env("LINEAR_CONFIRM_WRITE") do
      value when value in ["1", "true", "TRUE", "yes", "YES"] ->
        :ok

      _ ->
        raise """
        This example performs a real write against Linear.

        Preferred path:
          examples/run_all.sh --with-write

        Low-level equivalent:
          export LINEAR_CONFIRM_WRITE=1
        """
    end
  end

  @spec print(String.t(), term()) :: :ok
  def print(title, value) when is_binary(title) do
    IO.puts(title)
    IO.puts(String.duplicate("=", String.length(title)))
    IO.puts(Jason.encode_to_iodata!(value, pretty: true))
    IO.puts("")
  end

  @spec banner!(String.t()) :: :ok
  def banner!(title) when is_binary(title) do
    line = String.duplicate("=", String.length(title))
    IO.puts(line)
    IO.puts(title)
    IO.puts(line)
    :ok
  end

  defp token_file_available? do
    OAuthTokenFile.resolve_env_or_default()
    |> File.exists?()
  end

  defp extract_oauth_auth_code!(value) when is_binary(value) do
    trimmed = String.trim(value)

    cond do
      trimmed == "" ->
        raise "no Linear OAuth authorization code provided"

      String.contains?(trimmed, "://") or String.contains?(trimmed, "?") ->
        extract_oauth_auth_code_from_uri!(trimmed)

      true ->
        trimmed
    end
  end

  defp extract_oauth_auth_code_from_uri!(value) do
    uri = URI.parse(value)
    params = if is_binary(uri.query), do: URI.decode_query(uri.query), else: %{}

    case params do
      %{"error" => error} ->
        description = Map.get(params, "error_description")

        raise "Linear OAuth redirect returned error #{inspect(error)}#{maybe_error_suffix(description)}"

      %{"code" => code} when is_binary(code) and code != "" ->
        code

      _other ->
        raise "redirect URL did not contain an OAuth code: #{inspect(value)}"
    end
  end

  defp maybe_error_suffix(nil), do: ""
  defp maybe_error_suffix(""), do: ""
  defp maybe_error_suffix(description), do: ": #{description}"

  defp format_linear_error(%Error{} = error) do
    [
      "message: #{error.message}",
      maybe_line("type", error.type),
      maybe_line("status", error.status),
      maybe_line("request_id", error.request_id),
      maybe_line("graphql_errors", error.graphql_errors)
    ]
    |> Enum.reject(&is_nil/1)
    |> Enum.join("\n")
  end

  defp format_oauth_error(%OAuth2Error{} = error) do
    [
      "message: #{error.message}",
      maybe_line("reason", error.reason),
      maybe_line("status", error.status),
      maybe_line("body", error.body)
    ]
    |> Enum.reject(&is_nil/1)
    |> Enum.join("\n")
  end

  defp maybe_line(_label, nil), do: nil
  defp maybe_line(label, value), do: "#{label}: #{inspect(value, pretty: true)}"
end
