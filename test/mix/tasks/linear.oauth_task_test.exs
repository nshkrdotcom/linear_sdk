defmodule Mix.Tasks.Linear.OAuthTaskTest do
  use ExUnit.Case, async: false

  alias Mix.Tasks.Linear.Oauth, as: OAuthTask
  alias Prismatic.OAuth2.Provider, as: OAuthProvider
  alias Prismatic.OAuth2.Token, as: SDKToken

  @moduletag :tmp_dir

  defmodule FakeInteractive do
    def authorize(provider, opts) do
      send(Process.get(:linear_oauth_task_test_pid), {:interactive_authorize, provider, opts})

      Process.get(
        :linear_oauth_task_result,
        {:ok,
         SDKToken.from_map(%{
           access_token: "secret_access",
           refresh_token: "refresh_access"
         })}
      )
    end
  end

  defmodule FakeOAuth do
    def provider do
      OAuthProvider.new(
        name: "linear",
        flow: :authorization_code,
        site: "https://linear.app",
        authorize_url: "/oauth/authorize",
        token_url: "https://api.linear.app/oauth/token",
        default_scopes: ["read"],
        scope_separator: ",",
        client_auth_method: :request_body,
        allow_public_client?: true,
        token_method: :post,
        token_content_type: "application/x-www-form-urlencoded"
      )
    end

    def client_credentials(opts) do
      send(Process.get(:linear_oauth_task_test_pid), {:client_credentials, opts})

      Process.get(
        :linear_oauth_client_credentials_result,
        {:ok, SDKToken.from_map(%{access_token: "app_access"})}
      )
    end
  end

  defmodule FakeOAuth2 do
    def refresh_token(provider, refresh_token, opts) do
      send(
        Process.get(:linear_oauth_task_test_pid),
        {:oauth_refresh, provider, refresh_token, opts}
      )

      Process.get(
        :linear_oauth_refresh_result,
        {:ok,
         SDKToken.from_map(%{
           access_token: "refreshed_access",
           refresh_token: "refresh_rotated"
         })}
      )
    end
  end

  defmodule FakeSystem do
    def get_env(name) do
      Process.get(:linear_oauth_task_env, %{})
      |> Map.get(name)
    end

    def user_home! do
      Process.get(:linear_oauth_task_user_home, "/fake-home")
    end
  end

  setup do
    previous_shell = Mix.shell()
    Mix.shell(Mix.Shell.Process)
    Mix.Task.reenable("linear.oauth")
    Process.put(:linear_oauth_task_test_pid, self())
    Process.put(:linear_sdk_oauth_interactive_module, FakeInteractive)
    Process.put(:linear_sdk_oauth_module, FakeOAuth)
    Process.put(:linear_sdk_oauth2_module, FakeOAuth2)
    Process.put(:linear_sdk_system_module, FakeSystem)
    Process.put(:linear_oauth_task_env, default_env())

    on_exit(fn ->
      Process.delete(:linear_sdk_oauth_interactive_module)
      Process.delete(:linear_sdk_oauth_module)
      Process.delete(:linear_sdk_oauth2_module)
      Process.delete(:linear_sdk_system_module)
      Process.delete(:linear_oauth_task_env)
      Process.delete(:linear_oauth_task_user_home)
      Process.delete(:linear_oauth_task_result)
      Process.delete(:linear_oauth_client_credentials_result)
      Process.delete(:linear_oauth_refresh_result)
      Process.delete(:linear_oauth_task_test_pid)
      Mix.shell(previous_shell)
    end)

    :ok
  end

  test "loads oauth credentials from env and passes manual mode flags, actor, and scopes through" do
    OAuthTask.run([
      "--manual",
      "--no-browser",
      "--timeout=90000",
      "--actor=app",
      "--scope=read",
      "--scope=write"
    ])

    assert_receive {:interactive_authorize, provider, opts}
    assert provider.name == "linear"
    assert opts[:client_id] == "client-id"
    assert opts[:client_secret] == "client-secret"
    assert opts[:redirect_uri] == "http://127.0.0.1:40071/callback"
    assert opts[:manual?] == true
    assert opts[:open_browser?] == false
    assert opts[:timeout_ms] == 90_000
    assert opts[:pkce] == true
    assert opts[:params] == [actor: "app"]
    assert opts[:scopes] == ["read", "write"]
  end

  test "lets --redirect-uri override the environment for loopback mode" do
    OAuthTask.run(["--redirect-uri=http://127.0.0.1:40123/callback"])

    assert_receive {:interactive_authorize, _provider, opts}
    assert opts[:redirect_uri] == "http://127.0.0.1:40123/callback"
    assert opts[:manual?] == false
    assert opts[:open_browser?] == true
  end

  test "task module maps to mix linear.oauth" do
    assert Mix.Task.task_name(OAuthTask) == "linear.oauth"
  end

  test "prints token exports" do
    OAuthTask.run([])

    assert_receive {:mix_shell, :info, ["Access token:"]}
    assert_receive {:mix_shell, :info, ["secret_access"]}
    assert_receive {:mix_shell, :info, ["Refresh token:"]}
    assert_receive {:mix_shell, :info, ["refresh_access"]}
    assert_receive {:mix_shell, :info, ["Export commands:"]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_ACCESS_TOKEN=\"secret_access\""]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_REFRESH_TOKEN=\"refresh_access\""]}
  end

  test "saves tokens to the default XDG path when requested", %{tmp_dir: tmp_dir} do
    put_fake_env("XDG_CONFIG_HOME", tmp_dir)

    OAuthTask.run(["--save"])

    path = Path.join([tmp_dir, "linear_sdk", "oauth", "linear.json"])

    assert_receive {:mix_shell, :info, ["Saved token file: " <> ^path]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_TOKEN_PATH=\"" <> ^path <> "\""]}

    assert {:ok, payload} = File.read(path)

    assert Jason.decode!(payload) == %{
             "access_token" => "secret_access",
             "expires_at" => nil,
             "other_params" => %{},
             "refresh_token" => "refresh_access",
             "token_type" => "Bearer"
           }
  end

  test "uses LINEAR_OAUTH_TOKEN_PATH as the default save destination when set", %{
    tmp_dir: tmp_dir
  } do
    path = Path.join(tmp_dir, "env-linear-token.json")
    put_fake_env("LINEAR_OAUTH_TOKEN_PATH", path)

    OAuthTask.run(["--save"])

    assert_receive {:mix_shell, :info, ["Saved token file: " <> ^path]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_TOKEN_PATH=\"" <> ^path <> "\""]}
    assert File.exists?(path)
  end

  test "refreshes a saved token and prints the saved path", %{tmp_dir: tmp_dir} do
    path = Path.join(tmp_dir, "saved-linear-token.json")

    assert :ok =
             Prismatic.Adapters.TokenSource.File.put(
               SDKToken.from_map(%{
                 access_token: "secret_access",
                 refresh_token: "refresh_access"
               }),
               path: path
             )

    OAuthTask.run(["refresh", "--path=#{path}"])

    assert_receive {:oauth_refresh, provider, "refresh_access", opts}
    assert provider.name == "linear"
    assert opts[:client_id] == "client-id"
    assert opts[:client_secret] == "client-secret"

    assert_receive {:mix_shell, :info, ["Updated token file: " <> ^path]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_TOKEN_PATH=\"" <> ^path <> "\""]}
  end

  test "refresh raises when the saved token file does not contain a refresh token", %{
    tmp_dir: tmp_dir
  } do
    path = Path.join(tmp_dir, "missing-refresh.json")

    assert :ok =
             Prismatic.Adapters.TokenSource.File.put(
               SDKToken.from_map(%{access_token: "secret_access"}),
               path: path
             )

    error = assert_raise Mix.Error, fn -> OAuthTask.run(["refresh", "--path=#{path}"]) end
    assert error.message =~ "does not contain a refresh token"
  end

  test "raises on invalid actor values" do
    error = assert_raise Mix.Error, fn -> OAuthTask.run(["--actor=robot"]) end
    assert error.message =~ "invalid actor"
  end

  test "requests client credentials tokens and prints exports" do
    OAuthTask.run(["client-credentials", "--scope=read", "--scope=write"])

    assert_receive {:client_credentials, opts}
    assert opts[:client_id] == "client-id"
    assert opts[:client_secret] == "client-secret"
    assert opts[:scopes] == ["read", "write"]

    assert_receive {:mix_shell, :info, ["Access token:"]}
    assert_receive {:mix_shell, :info, ["app_access"]}
    assert_receive {:mix_shell, :info, ["Export commands:"]}
    assert_receive {:mix_shell, :info, ["export LINEAR_OAUTH_ACCESS_TOKEN=\"app_access\""]}
  end

  defp default_env do
    %{
      "LINEAR_OAUTH_CLIENT_ID" => "client-id",
      "LINEAR_OAUTH_CLIENT_SECRET" => "client-secret",
      "LINEAR_OAUTH_REDIRECT_URI" => "http://127.0.0.1:40071/callback"
    }
  end

  defp put_fake_env(name, value) do
    Process.put(
      :linear_oauth_task_env,
      Map.put(Process.get(:linear_oauth_task_env, default_env()), name, value)
    )
  end
end
