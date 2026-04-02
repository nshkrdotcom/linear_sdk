defmodule LinearSDK.Objects.IssueChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueChildWebhookPayload`.

  Certain properties of an issue.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the issue. |
  | `identifier` | LinearSDK.Scalars.String! | `none` | No | The identifier of the issue. |
  | `team` | LinearSDK.Objects.TeamChildWebhookPayload! | `none` | No | The ID of the team that the issue belongs to. |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The ID of the team that the issue belongs to. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the issue. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the issue. |
  '''
end
