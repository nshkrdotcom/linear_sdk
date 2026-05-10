defmodule LinearSDK.OAuthTokenFile do
  @moduledoc """
  Helpers for the saved OAuth token file used by `mix linear.oauth --save` and
  runtime-managed token sources.

  The default path follows the configured OAuth config home when one is set
  under `:linear_sdk, :oauth_config_home`; otherwise it falls back to:

      ~/.config/linear_sdk/oauth/linear.json
  """

  @spec default_path() :: String.t()
  def default_path do
    system = system_module()

    config_root =
      case Application.get_env(:linear_sdk, :oauth_config_home) do
        value when is_binary(value) and value != "" -> value
        _other -> Path.join(system.user_home!(), ".config")
      end

    Path.join([config_root, "linear_sdk", "oauth", "linear.json"])
  end

  @spec resolve_env_or_default(String.t() | nil) :: String.t()
  def resolve_env_or_default(path \\ nil) do
    case path do
      value when is_binary(value) and value != "" -> Path.expand(value)
      _other -> default_path()
    end
  end

  defp system_module do
    Process.get(:linear_sdk_system_module) ||
      Application.get_env(:linear_sdk, :system_module, LinearSDK.System)
  end
end
