defmodule LinearSDK.Inputs.OrganizationLinearAgentSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationLinearAgentSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `mcpServersAllowlist` | [LinearSDK.Inputs.OrganizationLinearAgentMcpServerAllowlistEntryInput!] | `n/a` | No | [Internal] The MCP server allowlist for Linear Agent. When unset, all MCP servers are allowed. |
  | `mcpServersEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [Internal] Whether the organization has enabled MCP servers for Linear Agent. |
  | `webSearchEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | [Internal] Whether the organization has enabled web search for Linear Agent. |
  '''
end
