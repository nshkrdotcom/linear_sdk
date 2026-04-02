defmodule LinearSDK.Examples.LiveHelpers do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Error
  alias LinearSDK.OAuthTokenFile
  alias LinearSDK.Response

  @spec client!() :: Client.t()
  def client! do
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

        Re-run with:
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

  defp token_file_available? do
    OAuthTokenFile.resolve_env_or_default()
    |> File.exists?()
  end
end
