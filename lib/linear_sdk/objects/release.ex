defmodule LinearSDK.Objects.Release do
  @moduledoc ~S'''
  GraphQL object `Release`.

  [Internal] A release.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `canceledAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the release was canceled. |
  | `commitSha` | LinearSDK.Scalars.String | `none` | No | The commit SHA associated with this release. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the release was completed. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `currentProgress` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The current progress of the release. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The release's description. |
  | `documents` | LinearSDK.Objects.DocumentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.DocumentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Documents associated with the release. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issueCount` | LinearSDK.Scalars.Int! | `includeArchived: LinearSDK.Scalars.Boolean` | No | [ALPHA] Number of issues associated with the release. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [ALPHA] Issues associated with the release. |
  | `links` | LinearSDK.Objects.EntityExternalLinkConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [Internal] Links associated with the release. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the release. |
  | `pipeline` | LinearSDK.Objects.ReleasePipeline! | `none` | No | The pipeline this release belongs to. |
  | `progressHistory` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The progress history of the release. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The release's unique URL slug. |
  | `stage` | LinearSDK.Objects.ReleaseStage! | `none` | No | The current stage of the release. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The estimated start date of the release. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the release was started. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The estimated completion date of the release. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the release is in the trash bin. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Release URL. |
  | `version` | LinearSDK.Scalars.String | `none` | No | The version of the release. |
  '''
end
