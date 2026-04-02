defmodule LinearSDK.Objects.TeamWithParentWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `TeamWithParentWebhookPayload`.

  Team properties including parent information for guidance rules.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The team's display name including parent team names if applicable. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the team. |
  | `key` | LinearSDK.Scalars.String! | `none` | No | The key of the team. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the team. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The parent team's unique identifier, if any. |
  '''
end
