defmodule LinearSDK.Objects.AgentActivityThoughtContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityThoughtContent`.

  Content for a thought activity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The thought content in Markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The thought content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
