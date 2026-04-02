defmodule LinearSDK.Objects.CycleWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CycleWebhookPayload`.

  Payload for a cycle webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `autoArchivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the cycle was automatically archived by the auto pruning process. |
  | `completedAt` | LinearSDK.Scalars.String | `none` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
  | `completedIssueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed issues in the cycle after each day. |
  | `completedScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed estimation points after each day. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The cycle's description. |
  | `endsAt` | LinearSDK.Scalars.String! | `none` | No | The end date of the cycle. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `inProgressScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of in progress estimation points after each day. |
  | `inheritedFromId` | LinearSDK.Scalars.String | `none` | No | The ID of the cycle inherited from. |
  | `issueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of issues in the cycle after each day. |
  | `name` | LinearSDK.Scalars.String | `none` | No | The name of the cycle. |
  | `number` | LinearSDK.Scalars.Float! | `none` | No | The number of the cycle. |
  | `scopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of estimation points after each day. |
  | `startsAt` | LinearSDK.Scalars.String! | `none` | No | The start date of the cycle. |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The team ID of the cycle. |
  | `uncompletedIssuesUponCloseIds` | [LinearSDK.Scalars.String!]! | `none` | No | The IDs of the uncompleted issues upon close. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  '''
end
