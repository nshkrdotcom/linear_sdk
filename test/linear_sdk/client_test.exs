defmodule LinearSDK.ClientTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.Client

  setup :verify_on_exit!

  test "uses the Linear GraphQL endpoint by default" do
    client =
      Client.new!(
        auth: {:bearer, "secret"},
        transport: LinearSDK.TransportMock
      )

    assert client.context.base_url == "https://api.linear.app/graphql"
  end

  test "delegates execution through Prismatic with the configured transport" do
    expect(LinearSDK.TransportMock, :execute, fn context, payload, _opts ->
      assert context.base_url == "https://api.linear.app/graphql"
      assert payload["operationName"] == "Viewer"

      {:ok,
       %{
         status: 200,
         headers: [{"x-request-id", "linear-1"}],
         body: %{"data" => %{"viewer" => %{"id" => "u1"}}}
       }}
    end)

    client =
      Client.new!(
        auth: {:bearer, "secret"},
        transport: LinearSDK.TransportMock
      )

    operation =
      Prismatic.Operation.new!(
        id: "viewer",
        name: "Viewer",
        kind: :query,
        document: "query Viewer { viewer { id } }",
        root_field: "viewer"
      )

    assert {:ok, %Prismatic.Response{request_id: "linear-1"}} =
             Client.execute_operation(client, operation)
  end
end
