defmodule LinearSDK.Objects.InitiativeToProject do
  @moduledoc ~S'''
  GraphQL object `InitiativeToProject`.

  Join table between projects and initiatives.

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
  | `initiative` | LinearSDK.Objects.Initiative! | `none` | No | The initiative that the project is associated with. |
  | `project` | LinearSDK.Objects.Project! | `none` | No | The project that the initiative is associated with. |
  | `sortOrder` | LinearSDK.Scalars.String! | `none` | No | The sort order of the project within the initiative. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
