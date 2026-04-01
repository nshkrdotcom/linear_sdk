defmodule LinearSDK do
  @moduledoc """
  Public entrypoint for LinearSDK.
  """

  alias LinearSDK.Client

  @spec new_client(keyword()) :: Prismatic.Client.t()
  defdelegate new_client(opts \\ []), to: Client, as: :new!
end
