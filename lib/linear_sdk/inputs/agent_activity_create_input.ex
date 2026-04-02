defmodule LinearSDK.Inputs.AgentActivityCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentActivityCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String! | `n/a` | No | The agent session this activity belongs to. |
  | `content` | LinearSDK.Scalars.JSONObject! | `n/a` | No | The content payload of the agent activity. This object is not strictly typed. |
  | `contextualMetadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
  | `ephemeral` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the activity is ephemeral, and should disappear after the next activity. Defaults to false. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `signal` | LinearSDK.Enums.AgentActivitySignal | `n/a` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
  | `signalMetadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | Metadata about this agent activity's signal. |
  '''
end
