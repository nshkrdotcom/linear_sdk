defmodule LinearSDK.Objects.ViewPreferences do
  @moduledoc ~S'''
  GraphQL object `ViewPreferences`.

  View preferences.

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
  | `preferences` | LinearSDK.Objects.ViewPreferencesValues! | `none` | No | The view preferences |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The view preference type. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `viewType` | LinearSDK.Scalars.String! | `none` | No | The view type. |
  '''
end
