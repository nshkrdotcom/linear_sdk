defmodule LinearSDK.Objects.AgentActivityResponseContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityResponseContent`.

  Content for a response activity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The response content in Markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The response content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
