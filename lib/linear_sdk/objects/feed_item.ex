defmodule LinearSDK.Objects.FeedItem do
  @moduledoc ~S'''
  GraphQL object `FeedItem`.

  [Internal] An item in a users feed.

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
  | `initiativeUpdate` | LinearSDK.Objects.InitiativeUpdate | `none` | No | The initiative update that is in the feed. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that will see this feed item. |
  | `post` | LinearSDK.Objects.Post | `none` | No | The post that is in the feed. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdate | `none` | No | The project update that is in the feed. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that will see this feed item. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The user that will see this feed item. |
  '''
end
