defmodule LinearSDK.Inputs.AgentActivityCreatePromptInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentActivityCreatePromptInput`.

  [Internal] Input for creating prompt-type agent activities (created by users).

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String! | `n/a` | No | The agent session this activity belongs to. |
  | `content` | LinearSDK.Inputs.AgentActivityPromptCreateInputContent! | `n/a` | No | The content payload of the prompt agent activity. |
  | `contextualMetadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `signal` | LinearSDK.Enums.AgentActivitySignal | `n/a` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
  | `signalMetadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | Metadata about this agent activity's signal. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `n/a` | No | The comment that contains the content of this activity. |
  '''
end
