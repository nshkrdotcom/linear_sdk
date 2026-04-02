defmodule LinearSDK.Objects.RoadmapToProject do
  @moduledoc ~S'''
  GraphQL object `RoadmapToProject`.

  [Deprecated] Join table between projects and roadmaps.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `project` | LinearSDK.Objects.Project! | `none` | No | The project that the roadmap is associated with. |
  | `roadmap` | LinearSDK.Objects.Roadmap! | `none` | No | The roadmap that the project is associated with. |
  | `sortOrder` | LinearSDK.Scalars.String! | `none` | No | The sort order of the project within the roadmap. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
