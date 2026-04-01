defmodule LinearSDK.GenerationTest do
  use ExUnit.Case, async: true

  alias LinearSDK.Codegen.Provider

  test "provider definition compiles into provider ir" do
    assert {:ok, ir} = PrismaticCodegen.compile(Provider)
    assert ir.provider.name == "Linear"
    assert Enum.any?(ir.operations, &(&1.name == "Viewer"))
    assert Enum.any?(ir.models, &(&1.name == "User"))
    assert Enum.any?(ir.enums, &(&1.name == "IssuePriority"))
  end

  test "generated artifacts are current" do
    assert :ok = PrismaticCodegen.Verify.assert_current!(Provider)
  end
end
