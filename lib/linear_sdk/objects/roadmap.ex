defmodule LinearSDK.Objects.Roadmap do
  @moduledoc ~S'''
  GraphQL object `Roadmap`.

  [Deprecated] A roadmap for projects.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The roadmap's color. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user who created the roadmap. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the roadmap. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the roadmap. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the roadmap. |
  | `owner` | LinearSDK.Objects.User | `none` | No | The user who owns the roadmap. |
  | `projects` | LinearSDK.Objects.ProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Projects associated with the roadmap. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The roadmap's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the roadmap within the organization. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The canonical url for the roadmap. |
  '''
end
