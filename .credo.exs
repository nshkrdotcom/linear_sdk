%{
  configs: [
    %{
      name: "default",
      files: %{
        included: ["mix.exs", "lib/", "codegen/", "test/", "build_support/"],
        excluded: ["lib/linear_sdk/generated/"]
      }
    }
  ]
}
