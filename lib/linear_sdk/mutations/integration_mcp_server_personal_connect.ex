defmodule LinearSDK.Mutations.IntegrationMcpServerPersonalConnect do
  @moduledoc ~S'''
  GraphQL mutation field `integrationMcpServerPersonalConnect`.

  [INTERNAL] Connects the user's personal account with an MCP server.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IntegrationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `serverUrl` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the MCP server to connect with. |
  '''
end
