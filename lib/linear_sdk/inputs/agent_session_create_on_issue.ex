defmodule LinearSDK.Inputs.AgentSessionCreateOnIssue do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionCreateOnIssue`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `externalLink` | LinearSDK.Scalars.String | `n/a` | No | The URL of an external agent-hosted page associated with this session. |
  | `externalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources associated with this session. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue that this session will be associated with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  '''
end
