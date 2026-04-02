defmodule LinearSDK.Inputs.NullableCycleFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableCycleFilter`.

  Cycle filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.NullableCycleFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the cycle. |
  | `completedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the cycle completed at date. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `endsAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the cycle ends at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `inheritedFromId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the inherited cycle ID. |
  | `isActive` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the filtering active cycle. |
  | `isFuture` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the filtering future cycles. |
  | `isInCooldown` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for filtering for whether the cycle is currently in cooldown. |
  | `isNext` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the filtering next cycle. |
  | `isPast` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the filtering past cycles. |
  | `isPrevious` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the filtering previous cycle. |
  | `issues` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the cycles issues must satisfy. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the cycle name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `number` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the cycle number. |
  | `or` | [LinearSDK.Inputs.NullableCycleFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the cycle. |
  | `startsAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the cycle start date. |
  | `team` | LinearSDK.Inputs.TeamFilter | `n/a` | No | Filters that the cycles team must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
