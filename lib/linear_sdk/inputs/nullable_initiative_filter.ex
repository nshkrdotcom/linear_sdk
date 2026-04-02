defmodule LinearSDK.Inputs.NullableInitiativeFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableInitiativeFilter`.

  Initiative filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activityType` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative activity type. |
  | `ancestors` | LinearSDK.Inputs.InitiativeCollectionFilter | `n/a` | No | Filters that the initiative must be an ancestor of. |
  | `and` | [LinearSDK.Inputs.NullableInitiativeFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative. |
  | `completedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative completed at date. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the initiative creator must satisfy. |
  | `health` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative health: onTrack, atRisk, offTrack |
  | `healthWithAge` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative health (with age): onTrack, atRisk, offTrack, outdated, noUpdate |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiativeUpdates` | LinearSDK.Inputs.InitiativeUpdatesCollectionFilter | `n/a` | No | Filters that the initiative updates must satisfy. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.NullableInitiativeFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the initiative. |
  | `owner` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the initiative owner must satisfy. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative slug ID. |
  | `startedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative started at date. |
  | `status` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative status: Planned, Active, Completed |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative target date. |
  | `teams` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the initiative teams must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
