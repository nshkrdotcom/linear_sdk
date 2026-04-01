defmodule LinearSDK.GeneratedSurfaceTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.Client
  alias LinearSDK.Generated.Models.User
  alias LinearSDK.Generated.Operations.Viewer

  setup :verify_on_exit!

  test "generated viewer operation can materialize a typed root object" do
    expect(LinearSDK.TransportMock, :execute, fn _context, _payload, _opts ->
      {:ok,
       %{
         status: 200,
         headers: [],
         body: %{
           "data" => %{
             "viewer" => %{
               "id" => "u1",
               "name" => "Ada",
               "email" => "ada@example.com",
               "defaultIssuePriority" => "HIGH"
             }
           }
         }
       }}
    end)

    client =
      Client.new!(
        auth: {:bearer, "secret"},
        transport: LinearSDK.TransportMock
      )

    assert {:ok, %Prismatic.Response{data: %User{name: "Ada", default_issue_priority: "HIGH"}}} =
             Viewer.call_typed(client)
  end

  test "generated namespace exposes inventory lists" do
    assert LinearSDK.Generated.Operations.Viewer in LinearSDK.Generated.operations()
    assert LinearSDK.Generated.Models.User in LinearSDK.Generated.models()
    assert LinearSDK.Generated.Enums.IssuePriority in LinearSDK.Generated.enums()
  end
end
