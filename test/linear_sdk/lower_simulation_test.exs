defmodule LinearSDK.LowerSimulationTest do
  use ExUnit.Case, async: false

  alias LinearSDK.{Client, Error, Response}
  alias Prismatic.Transport.LowerSimulation

  @config_key :graphql_simulation_profiles

  setup do
    previous_prismatic_config = Application.get_env(:prismatic, @config_key)

    on_exit(fn ->
      restore_env(:prismatic, @config_key, previous_prismatic_config)
    end)

    :ok
  end

  test "documents consume Prismatic lower simulation through configured transport" do
    Application.put_env(:prismatic, @config_key,
      required?: true,
      profiles: %{
        "Viewer" => [
          scenario_ref: "phase5prelim://linear/viewer",
          response: %{"data" => %{"viewer" => %{"id" => "user-1", "name" => "Ada"}}},
          headers: %{"x-request-id" => "linear-sim-1"}
        ]
      }
    )

    client =
      Client.new!(
        api_key: "linear-api-key",
        base_url: "http://127.0.0.1:1/graphql",
        transport: LowerSimulation
      )

    assert {:ok, %Response{} = response} =
             Client.execute_document(client, "query Viewer { viewer { id name } }")

    assert response.request_id == "linear-sim-1"
    assert response.data == %{"viewer" => %{"id" => "user-1", "name" => "Ada"}}
  end

  test "missing GraphQL simulation profile fails before provider HTTP egress" do
    Application.put_env(:prismatic, @config_key, required?: true, profiles: %{})

    client =
      Client.new!(
        api_key: "linear-api-key",
        base_url: "http://127.0.0.1:1/graphql",
        transport: LowerSimulation
      )

    assert {:error,
            %Error{
              type: :transport,
              details: %{reason: {:prismatic_simulation_profile_required, keys}}
            }} = Client.execute_document(client, "query Viewer { viewer { id } }")

    assert "Viewer" in keys
  end

  defp restore_env(app, key, nil), do: Application.delete_env(app, key)
  defp restore_env(app, key, value), do: Application.put_env(app, key, value)
end
