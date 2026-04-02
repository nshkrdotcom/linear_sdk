defmodule LinearSDK.GenerationTest do
  use ExUnit.Case, async: true

  alias LinearSDK.Codegen.Provider
  alias PrismaticCodegen.ProviderIR.Schema

  test "provider definition compiles into provider ir" do
    assert {:ok, ir} = PrismaticCodegen.compile(Provider)
    assert ir.provider.name == "Linear"

    assert String.ends_with?(
             ir.provider.source.introspection_path,
             "priv/upstream/schema/schema.json"
           )

    assert String.ends_with?(
             ir.provider.source.schema_sdl_path,
             "priv/upstream/schema/schema.graphql"
           )

    assert Enum.any?(ir.operations, &(&1.name == "Viewer"))
    assert Enum.any?(ir.models, &(&1.name == "User"))

    assert length(ir.schema.types) == 1_042
    assert root_field_count(ir.schema, ir.schema.query_type_name) == 147
    assert root_field_count(ir.schema, ir.schema.mutation_type_name) == 344
    assert root_field_count(ir.schema, ir.schema.subscription_type_name) == 75

    assert "guides/api/graph-reference.md" in ir.artifact_plan.files
    assert "guides/api/queries.md" in ir.artifact_plan.files
    assert "guides/api/queries/viewer-query.md" in ir.artifact_plan.files
    assert "guides/api/objects/user-object.md" in ir.artifact_plan.files
    assert "guides/api/enums/project_status_type-enum.md" in ir.artifact_plan.files
    assert "guides/api/scalars/date_time-scalar.md" in ir.artifact_plan.files

    refute Enum.any?(ir.artifact_plan.files, &String.starts_with?(&1, "guides/generated/"))
  end

  test "generated artifacts are current" do
    assert :ok = PrismaticCodegen.Verify.assert_current!(Provider)
  end

  defp root_field_count(_schema, nil), do: 0

  defp root_field_count(%Schema{} = schema, root_type_name) do
    schema.types
    |> Enum.find(&(&1.name == root_type_name))
    |> then(fn root -> length(root.fields) end)
  end
end
