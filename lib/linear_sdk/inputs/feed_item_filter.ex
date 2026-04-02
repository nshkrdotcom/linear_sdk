defmodule LinearSDK.Inputs.FeedItemFilter do
  @moduledoc ~S'''
  GraphQL input_object `FeedItemFilter`.

  Feed item filtering options

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.FeedItemFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the feed item. |
  | `author` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the feed item author must satisfy. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.FeedItemFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the feed item. |
  | `projectUpdate` | LinearSDK.Inputs.ProjectUpdateFilter | `n/a` | No | Filters that the feed item's project update must satisfy. |
  | `relatedInitiatives` | LinearSDK.Inputs.InitiativeCollectionFilter | `n/a` | No | Filters that the related feed item initiatives must satisfy. |
  | `relatedTeams` | LinearSDK.Inputs.TeamCollectionFilter | `n/a` | No | Filters that the related feed item team must satisfy. |
  | `updateHealth` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the project or initiative update health: onTrack, atRisk, offTrack |
  | `updateType` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the update type: initiative, project, team |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
