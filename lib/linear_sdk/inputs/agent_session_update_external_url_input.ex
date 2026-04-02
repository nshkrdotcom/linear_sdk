defmodule LinearSDK.Inputs.AgentSessionUpdateExternalUrlInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionUpdateExternalUrlInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addedExternalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources to be added to this session. |
  | `externalLink` | LinearSDK.Scalars.String | `n/a` | No | The URL of an external agent-hosted page associated with this session. |
  | `externalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources associated with this session. Replaces existing URLs. |
  | `removedExternalUrls` | [LinearSDK.Scalars.String!] | `n/a` | No | URLs to be removed from this session. |
  '''
end
