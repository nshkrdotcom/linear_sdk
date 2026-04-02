defmodule LinearSDK.Objects.InitiativeRelation do
  @moduledoc ~S'''
  GraphQL object `InitiativeRelation`.

  A relation representing the dependency between two initiatives.

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
  | `initiative` | LinearSDK.Objects.Initiative! | `none` | No | The parent initiative. |
  | `relatedInitiative` | LinearSDK.Objects.Initiative! | `none` | No | The child initiative. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the relation within the initiative. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The last user who created or modified the relation. |
  '''
end
