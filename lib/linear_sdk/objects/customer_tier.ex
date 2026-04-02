defmodule LinearSDK.Objects.CustomerTier do
  @moduledoc ~S'''
  GraphQL object `CustomerTier`.

  A customer tier.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The UI color of the tier as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | Description of the tier. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The display name of the tier. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the tier. |
  | `position` | LinearSDK.Scalars.Float! | `none` | No | The position of the tier in the workspace's customers flow. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
