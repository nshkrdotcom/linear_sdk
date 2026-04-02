defmodule LinearSDK.ClientTest do
  use ExUnit.Case, async: true

  import Mox

  alias LinearSDK.Client
  alias LinearSDK.Error
  alias LinearSDK.Response

  setup :verify_on_exit!

  test "uses the Linear GraphQL endpoint by default" do
    client =
      Client.new!(
        auth: {:bearer, "secret"},
        transport: LinearSDK.TransportMock
      )

    assert %Client{} = client
    assert client.runtime.context.base_url == "https://api.linear.app/graphql"
  end

  test "executes a document through the configured transport and returns a provider response" do
    expect(LinearSDK.TransportMock, :execute, fn context, payload, _opts ->
      assert context.base_url == "https://api.linear.app/graphql"
      assert payload["operationName"] == "AdHocQuery"

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

    assert {:ok, %Response{request_id: "linear-1", data: %{"viewer" => %{"id" => "u1"}}}} =
             Client.execute_document(client, "query Viewer { viewer { id } }")
  end

  test "normalizes GraphQL failures into a provider error" do
    expect(LinearSDK.TransportMock, :execute, fn _context, _payload, _opts ->
      {:ok,
       %{
         status: 200,
         headers: [{"x-request-id", "linear-2"}],
         body: %{"errors" => [%{"message" => "No access"}]}
       }}
    end)

    client =
      Client.new!(
        auth: {:bearer, "secret"},
        transport: LinearSDK.TransportMock
      )

    assert {:error, %Error{type: :graphql, request_id: "linear-2", message: "No access"}} =
             Client.execute_document(client, "query Viewer { viewer { id } }")
  end
end
