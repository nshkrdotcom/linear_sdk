defmodule LinearSDK.Objects.Emoji do
  @moduledoc ~S'''
  GraphQL object `Emoji`.

  A custom emoji.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the emoji. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The emoji's name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the emoji belongs to. |
  | `source` | LinearSDK.Scalars.String! | `none` | No | The source of the emoji. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The emoji image URL. |
  '''
end
