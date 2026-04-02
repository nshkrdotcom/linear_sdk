defmodule LinearSDK.Inputs.AgentActivityPromptCreateInputContent do
  @moduledoc ~S'''
  GraphQL input_object `AgentActivityPromptCreateInputContent`.

  [Internal] Input for creating prompt-type agent activities (created by users).

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | A message requesting additional information or action from user in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The prompt content as a ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `prompt` | No | The type of activity. |
  '''
end
