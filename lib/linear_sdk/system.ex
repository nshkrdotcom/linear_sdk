defmodule LinearSDK.System do
  @moduledoc false

  @spec user_home!() :: String.t()
  def user_home!, do: System.user_home!()
end
