defmodule LinearSDK.Objects.ExternalUser do
  @moduledoc ~S'''
  GraphQL object `ExternalUser`.

  An external authenticated (e.g., through Slack) user which doesn't have a Linear account, but can create and update entities in Linear from the external system that authenticated them.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `avatarUrl` | LinearSDK.Scalars.String | `none` | No | An URL to the external user's avatar image. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The external user's display name. Unique within each organization. Can match the display name of an actual user. |
  | `email` | LinearSDK.Scalars.String | `none` | No | The external user's email address. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `lastSeen` | LinearSDK.Scalars.DateTime | `none` | No | The last time the external user was seen interacting with Linear. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The external user's full name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | Organization the external user belongs to. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
