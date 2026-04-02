defmodule LinearSDK.Objects.CustomerStatus do
  @moduledoc ~S'''
  GraphQL object `CustomerStatus`.

  A customer status.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The UI color of the status as a HEX string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | Description of the status. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The display name of the status. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the status. |
  | `position` | LinearSDK.Scalars.Float! | `none` | No | The position of the status in the workspace's customers flow. |
  | `type` | LinearSDK.Enums.CustomerStatusType | `none` | Yes | The type of the customer status. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
