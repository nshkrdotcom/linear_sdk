defmodule LinearSDK.Objects.EntityExternalLink do
  @moduledoc ~S'''
  GraphQL object `EntityExternalLink`.

  An external link for an entity like initiative, etc...

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user who created the link. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The initiative that the link is associated with. |
  | `label` | LinearSDK.Scalars.String! | `none` | No | The link's label. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in the resources list. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The link's URL. |
  '''
end
