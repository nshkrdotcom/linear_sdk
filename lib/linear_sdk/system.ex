defmodule LinearSDK.System do
  @moduledoc false

  @spec get_env(String.t()) :: String.t() | nil
  def get_env(name), do: System.get_env(name)

  @spec user_home!() :: String.t()
  def user_home!, do: System.user_home!()
end
