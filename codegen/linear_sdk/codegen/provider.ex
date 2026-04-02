defmodule LinearSDK.Codegen.Provider do
  @moduledoc false

  @root Path.expand("../../..", __DIR__)

  def provider do
    PrismaticCodegen.Provider.new!(
      name: "Linear",
      namespace: LinearSDK.Generated,
      client_module: LinearSDK.Client,
      base_url: "https://api.linear.app/graphql",
      auth: %{type: :bearer},
      source: [
        introspection_path: Path.join(@root, "priv/upstream/schema/schema.json"),
        schema_sdl_path: Path.join(@root, "priv/upstream/schema/schema.graphql"),
        documents_root: Path.join(@root, "priv/upstream/documents")
      ],
      output: [
        root: @root,
        lib_root: "lib/linear_sdk/generated",
        docs_root: "guides/api"
      ]
    )
  end
end
