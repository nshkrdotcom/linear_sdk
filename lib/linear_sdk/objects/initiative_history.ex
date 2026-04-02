defmodule LinearSDK.Objects.InitiativeHistory do
  @moduledoc ~S'''
  GraphQL object `InitiativeHistory`.

  A initiative history containing relevant change events.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `entries` | LinearSDK.Scalars.JSONObject! | `none` | No | The events that happened while recording that history. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative! | `none` | No | The initiative that the history is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
