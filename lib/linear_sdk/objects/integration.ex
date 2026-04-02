defmodule LinearSDK.Objects.Integration do
  @moduledoc ~S'''
  GraphQL object `Integration`.

  An integration with an external service.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user that added the integration. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the integration is associated with. |
  | `service` | LinearSDK.Scalars.String! | `none` | No | The integration's type. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the integration is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
