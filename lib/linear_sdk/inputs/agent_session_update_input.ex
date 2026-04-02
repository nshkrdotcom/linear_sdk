defmodule LinearSDK.Inputs.AgentSessionUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addedExternalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources to be added to this session. Only updatable by the OAuth application that owns the session. |
  | `dismissedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The time the agent session was dismissed. Only updatable by internal clients. |
  | `externalLink` | LinearSDK.Scalars.String | `n/a` | No | The URL of an external agent-hosted page associated with this session. Only updatable by the OAuth application that owns the session. |
  | `externalUrls` | [LinearSDK.Inputs.AgentSessionExternalUrlInput!] | `n/a` | No | URLs of external resources associated with this session. Replaces existing URLs. Only updatable by the OAuth application that owns the session. If supplied, addedExternalUrls and removedExternalUrls are ignored. |
  | `plan` | LinearSDK.Scalars.JSONObject | `n/a` | No | A dynamically updated list of the agent's execution strategy. Only updatable by the OAuth application that owns the session. |
  | `removedExternalUrls` | [LinearSDK.Scalars.String!] | `n/a` | No | URLs to be removed from this session. Only updatable by the OAuth application that owns the session. |
  | `userState` | [LinearSDK.Inputs.AgentSessionUserStateInput!] | `n/a` | No | [Internal] User-specific state for the agent session. Only updatable by internal clients. |
  '''
end
