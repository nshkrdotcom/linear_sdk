defmodule LinearSDK.Generated.Enums.IssuePriority do
  @moduledoc """
  Generated enum for the `IssuePriority` GraphQL enum type.
  """

  @values ["LOW", "MEDIUM", "HIGH"]

  def values, do: @values

  def valid?(value), do: value in @values
end
