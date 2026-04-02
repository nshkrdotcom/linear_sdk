defmodule LinearSDK.Objects.AgentActivityActionContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityActionContent`.

  Content for an action activity (tool call or action).

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The action being performed. |
  | `parameter` | LinearSDK.Scalars.String! | `none` | No | The parameters for the action, e.g. a file path, a keyword, etc. |
  | `result` | LinearSDK.Scalars.String | `none` | No | The result of the action in Markdown format. |
  | `resultData` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] The result content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
