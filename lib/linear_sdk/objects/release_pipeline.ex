defmodule LinearSDK.Objects.ReleasePipeline do
  @moduledoc ~S'''
  GraphQL object `ReleasePipeline`.

  [Internal] A release pipeline.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `approximateReleaseCount` | LinearSDK.Scalars.Int! | `none` | No | [ALPHA] The number of non-archived releases in this pipeline. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `includePathPatterns` | [LinearSDK.Scalars.String!]! | `none` | No | Glob patterns to include commits affecting matching file paths. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the pipeline. |
  | `releases` | LinearSDK.Objects.ReleaseConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.ReleaseSortInput!]` | No | [ALPHA] Releases associated with this pipeline. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The pipeline's unique slug identifier. |
  | `stages` | LinearSDK.Objects.ReleaseStageConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [ALPHA] Stages associated with this pipeline. |
  | `teams` | LinearSDK.Objects.TeamConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [ALPHA] Teams associated with this pipeline. |
  | `type` | LinearSDK.Enums.ReleasePipelineType! | `none` | No | The type of the pipeline. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | [Internal] Release pipeline URL. |
  '''
end
