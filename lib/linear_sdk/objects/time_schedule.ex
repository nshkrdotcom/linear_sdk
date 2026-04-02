defmodule LinearSDK.Objects.TimeSchedule do
  @moduledoc ~S'''
  GraphQL object `TimeSchedule`.

  A time schedule.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `entries` | [LinearSDK.Objects.TimeScheduleEntry!] | `none` | No | The schedule entries. |
  | `externalId` | LinearSDK.Scalars.String | `none` | No | The identifier of the external schedule. |
  | `externalUrl` | LinearSDK.Scalars.String | `none` | No | The URL to the external schedule. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The identifier of the Linear integration populating the schedule. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the schedule. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the schedule. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
