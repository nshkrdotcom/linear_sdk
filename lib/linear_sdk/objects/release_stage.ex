defmodule LinearSDK.Objects.ReleaseStage do
  @moduledoc ~S'''
  GraphQL object `ReleaseStage`.

  [Internal] A release stage.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The UI color of the stage as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `frozen` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this stage is frozen. Only applicable to started type stages. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the stage. |
  | `pipeline` | LinearSDK.Objects.ReleasePipeline! | `none` | No | The pipeline this stage belongs to. |
  | `position` | LinearSDK.Scalars.Float! | `none` | No | The position of the stage. |
  | `releases` | LinearSDK.Objects.ReleaseConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [ALPHA] Releases associated with this stage. |
  | `type` | LinearSDK.Enums.ReleaseStageType! | `none` | No | The type of the stage. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
