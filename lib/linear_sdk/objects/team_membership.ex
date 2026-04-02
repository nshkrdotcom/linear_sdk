defmodule LinearSDK.Objects.TeamMembership do
  @moduledoc ~S'''
  GraphQL object `TeamMembership`.

  Defines the membership of a user to a team.

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
  | `owner` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an owner of the team. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in the users team list. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team that the membership is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User! | `none` | No | The user that the membership is associated with. |
  '''
end
