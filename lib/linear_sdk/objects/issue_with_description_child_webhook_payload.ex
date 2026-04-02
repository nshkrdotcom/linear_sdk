defmodule LinearSDK.Objects.IssueWithDescriptionChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueWithDescriptionChildWebhookPayload`.

  Certain properties of an issue, including its description.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the issue. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the issue. |
  | `identifier` | LinearSDK.Scalars.String! | `none` | No | The identifier of the issue. |
  | `team` | LinearSDK.Objects.TeamChildWebhookPayload! | `none` | No | The ID of the team that the issue belongs to. |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The ID of the team that the issue belongs to. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the issue. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the issue. |
  '''
end
