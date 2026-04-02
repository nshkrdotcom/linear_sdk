defmodule LinearSDK.Objects.AgentActivityErrorContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityErrorContent`.

  Content for an error activity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The error message in Markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The error content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
