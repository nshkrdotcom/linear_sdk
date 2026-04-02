defmodule LinearSDK.Objects.Reaction do
  @moduledoc ~S'''
  GraphQL object `Reaction`.

  A reaction associated with a comment or a project update.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `comment` | LinearSDK.Objects.Comment | `none` | No | The comment that the reaction is associated with. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `emoji` | LinearSDK.Scalars.String! | `none` | No | Name of the reaction's emoji. |
  | `externalUser` | LinearSDK.Objects.ExternalUser | `none` | No | The external user that created the reaction. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiativeUpdate` | LinearSDK.Objects.InitiativeUpdate | `none` | No | The initiative update that the reaction is associated with. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue that the reaction is associated with. |
  | `post` | LinearSDK.Objects.Post | `none` | No | The post that the reaction is associated with. |
  | `projectUpdate` | LinearSDK.Objects.ProjectUpdate | `none` | No | The project update that the reaction is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The user that created the reaction. |
  '''
end
