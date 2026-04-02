defmodule LinearSDK.Inputs.AgentSessionCreateOnComment do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionCreateOnComment`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commentId` | LinearSDK.Scalars.String! | `n/a` | No | The root comment that this session will be associated with. |
  | `externalLink` | LinearSDK.Scalars.String | `n/a` | No | The URL of an external agent-hosted page associated with this session. |
  | `externalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources associated with this session. |
  '''
end
