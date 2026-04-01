defmodule LinearSDK.Generated.Operations.Viewer do
  @moduledoc """
  Generated query operation for the `viewer` root field.
  """

  alias LinearSDK.Generated.Models.User
  alias Prismatic.Operation

  @operation Operation.new!(
               id: "viewer",
               name: "Viewer",
               kind: :query,
               document:
                 "query Viewer {\n  viewer {\n    id\n    name\n    email\n    defaultIssuePriority\n  }\n}\n",
               root_field: "viewer",
               description: nil
             )

  def operation, do: @operation

  def call(client, variables \\ %{}, opts \\ []) do
    LinearSDK.Client.execute_operation(client, @operation, variables, opts)
  end

  def call_typed(client, variables \\ %{}, opts \\ []) do
    with {:ok, %Prismatic.Response{} = response} <- call(client, variables, opts) do
      typed_data =
        response.data
        |> Map.get("viewer")
        |> User.new()

      {:ok, %Prismatic.Response{response | data: typed_data}}
    end
  end
end
