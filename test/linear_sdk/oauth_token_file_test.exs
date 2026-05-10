defmodule LinearSDK.OAuthTokenFileTest do
  use ExUnit.Case, async: false

  defmodule FakeSystem do
    def user_home! do
      Process.get(:linear_sdk_test_user_home, "/fake-home")
    end
  end

  setup do
    Process.put(:linear_sdk_system_module, FakeSystem)

    on_exit(fn ->
      Application.delete_env(:linear_sdk, :oauth_config_home)
      Process.delete(:linear_sdk_system_module)
      Process.delete(:linear_sdk_test_user_home)
    end)

    :ok
  end

  test "builds the default token path from configured config home" do
    Application.put_env(:linear_sdk, :oauth_config_home, "/tmp/linear-xdg")

    assert LinearSDK.OAuthTokenFile.default_path() ==
             "/tmp/linear-xdg/linear_sdk/oauth/linear.json"
  end

  test "falls back to ~/.config when config home is unset" do
    Process.put(:linear_sdk_test_user_home, "/tmp/fake-home")

    assert LinearSDK.OAuthTokenFile.default_path() ==
             "/tmp/fake-home/.config/linear_sdk/oauth/linear.json"
  end

  test "resolves explicit paths" do
    assert LinearSDK.OAuthTokenFile.resolve_env_or_default("~/tmp/linear-oauth.json") ==
             Path.expand("~/tmp/linear-oauth.json")
  end
end
