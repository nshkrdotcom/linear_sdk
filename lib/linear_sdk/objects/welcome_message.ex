defmodule LinearSDK.Objects.WelcomeMessage do
  @moduledoc ~S'''
  GraphQL object `WelcomeMessage`.

  A welcome message for new users joining the workspace.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the welcome message is enabled. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `title` | LinearSDK.Scalars.String | `none` | No | The title of the welcome message notification. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `updatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the welcome message. |
  '''
end
