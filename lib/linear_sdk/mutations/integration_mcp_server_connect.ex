defmodule LinearSDK.Mutations.IntegrationMcpServerConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationMcpServerConnect`.

  [INTERNAL] Connects the workspace with an MCP server.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `serverUrl` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the MCP server to connect with. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the team to connect the MCP server to. |
  | `workflowDefinitionId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the workflow definition to connect the MCP server to. |
  '''
end
