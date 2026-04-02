defmodule LinearSDK.Inputs.AgentSessionCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `appUserId` | LinearSDK.Scalars.String! | `n/a` | No | The app user (agent) to create a session for. |
  | `context` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] Serialized JSON representing the page contexts this session is related to. Used for direct chat sessions to provide context about the current page (e.g., Issue, Project). |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The issue that this session will be associated with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  '''
end
