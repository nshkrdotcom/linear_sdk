defmodule LinearSDK.Inputs.InitiativeCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeCollectionFilter`.

  Initiative collection filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activityType` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative activity type. |
  | `ancestors` | LinearSDK.Inputs.InitiativeCollectionFilter | `n/a` | No | Filters that the initiative must be an ancestor of. |
  | `and` | [LinearSDK.Inputs.InitiativeCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the initiative. |
  | `completedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative completed at date. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `creator` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the initiative creator must satisfy. |
  | `every` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | Filters that needs to be matched by all initiatives. |
  | `health` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative health: onTrack, atRisk, offTrack |
  | `healthWithAge` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative health (with age): onTrack, atRisk, offTrack, outdated, noUpdate |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiativeUpdates` | LinearSDK.Inputs.InitiativeUpdatesCollectionFilter | `n/a` | No | Filters that the initiative updates must satisfy. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative name. |
  | `or` | [LinearSDK.Inputs.InitiativeCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the initiative. |
  | `owner` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the initiative owner must satisfy. |
  | `slugId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative slug ID. |
  | `some` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | Filters that needs to be matched by some initiatives. |
  | `startedAt` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative started at date. |
  | `status` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the initiative status: Planned, Active, Completed |
  | `targetDate` | LinearSDK.Inputs.NullableDateComparator | `n/a` | No | Comparator for the initiative target date. |
  | `teams` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the initiative teams must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
