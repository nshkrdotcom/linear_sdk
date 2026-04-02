defmodule LinearSDK.Objects.TriageResponsibility do
  @moduledoc ~S'''
  GraphQL object `TriageResponsibility`.

  A team's triage responsibility.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Enums.TriageResponsibilityAction! | `none` | No | The action to take when an issue is added to triage. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `currentUser` | LinearSDK.Objects.User | `none` | No | The user currently responsible for triage. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `manualSelection` | LinearSDK.Objects.TriageResponsibilityManualSelection | `none` | No | Set of users used for triage responsibility. |
  | `team` | LinearSDK.Objects.Team! | `none` | No | The team to which the triage responsibility belongs to. |
  | `timeSchedule` | LinearSDK.Objects.TimeSchedule | `none` | No | The time schedule used for scheduling. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
