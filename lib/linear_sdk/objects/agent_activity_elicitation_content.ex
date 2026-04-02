defmodule LinearSDK.Objects.AgentActivityElicitationContent do
  @moduledoc ~S'''
  GraphQL object `AgentActivityElicitationContent`.

  Content for an elicitation activity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The elicitation message in Markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The elicitation content as ProseMirror document. |
  | `type` | LinearSDK.Enums.AgentActivityType! | `none` | No | The type of activity. |
  '''
end
