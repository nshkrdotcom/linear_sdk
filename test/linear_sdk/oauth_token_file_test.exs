defmodule LinearSDK.OAuthTokenFileTest do
  use ExUnit.Case, async: true

  defmodule FakeSystem do
    def get_env(name) do
      Process.get(:linear_sdk_test_env, %{})
      |> Map.get(name)
    end

    def user_home! do
      Process.get(:linear_sdk_test_user_home, "/fake-home")
    end
  end

  setup do
    Process.put(:linear_sdk_system_module, FakeSystem)

    on_exit(fn ->
      Process.delete(:linear_sdk_system_module)
      Process.delete(:linear_sdk_test_env)
      Process.delete(:linear_sdk_test_user_home)
    end)

    :ok
  end

  test "builds the default XDG token path" do
    Process.put(:linear_sdk_test_env, %{"XDG_CONFIG_HOME" => "/tmp/linear-xdg"})

    assert LinearSDK.OAuthTokenFile.default_path() ==
             "/tmp/linear-xdg/linear_sdk/oauth/linear.json"
  end

  test "falls back to ~/.config when XDG_CONFIG_HOME is unset" do
    Process.put(:linear_sdk_test_env, %{})
    Process.put(:linear_sdk_test_user_home, "/tmp/fake-home")

    assert LinearSDK.OAuthTokenFile.default_path() ==
             "/tmp/fake-home/.config/linear_sdk/oauth/linear.json"
  end

  test "resolves explicit env paths" do
    assert LinearSDK.OAuthTokenFile.resolve_env_or_default("~/tmp/linear-oauth.json") ==
             Path.expand("~/tmp/linear-oauth.json")
  end
end
