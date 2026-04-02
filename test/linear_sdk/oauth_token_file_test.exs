defmodule LinearSDK.OAuthTokenFileTest do
  use ExUnit.Case, async: true

  test "builds the default XDG token path" do
    original = System.get_env("XDG_CONFIG_HOME")

    on_exit(fn ->
      if original do
        System.put_env("XDG_CONFIG_HOME", original)
      else
        System.delete_env("XDG_CONFIG_HOME")
      end
    end)

    System.put_env("XDG_CONFIG_HOME", "/tmp/linear-xdg")

    assert LinearSDK.OAuthTokenFile.default_path() ==
             "/tmp/linear-xdg/linear_sdk/oauth/linear.json"
  end

  test "resolves explicit env paths" do
    assert LinearSDK.OAuthTokenFile.resolve_env_or_default("~/tmp/linear-oauth.json") ==
             Path.expand("~/tmp/linear-oauth.json")
  end
end
