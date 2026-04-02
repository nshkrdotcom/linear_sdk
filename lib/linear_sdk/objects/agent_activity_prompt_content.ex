defmodule LinearSDK.Objects.AgentActivityPromptContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityPromptContent`.

  Content for a prompt activity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | A message requesting additional information or action from user. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The prompt content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
