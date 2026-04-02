defmodule LinearSDK.Objects.Initiative do
  @moduledoc ~S'''
  GraphQL object `Initiative`.

  An initiative to group projects.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The initiative's color. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the initiative was moved into completed status. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The initiative's content in markdown format. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the initiative. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the initiative. |
  | `documentContent` | LinearSDK.Objects.DocumentContent | `none` | No | The content of the initiative description. |
  | `documents` | LinearSDK.Objects.DocumentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.DocumentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Documents associated with the initiative. |
  | `facets` | [LinearSDK.Objects.Facet!]! | `none` | No | [Internal] Facets associated with the initiative. |
  | `frequencyResolution` | LinearSDK.Enums.FrequencyResolutionType! | `none` | No | The resolution of the reminder frequency. |
  | `health` | LinearSDK.Enums.InitiativeUpdateHealthType | `none` | No | The health of the initiative. |
  | `healthUpdatedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the initiative health was updated. |
  | `history` | LinearSDK.Objects.InitiativeHistoryConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | History entries associated with the initiative. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the initiative. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiativeUpdates` | LinearSDK.Objects.InitiativeUpdateConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Initiative updates associated with the initiative. |
  | `integrationsSettings` | LinearSDK.Objects.IntegrationsSettings | `none` | No | Settings for all integrations associated with that initiative. |
  | `lastUpdate` | LinearSDK.Objects.InitiativeUpdate | `none` | No | The last initiative update posted for this initiative. |
  | `links` | LinearSDK.Objects.EntityExternalLinkConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Links associated with the initiative. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the initiative. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the initiative. |
  | `owner` | LinearSDK.Objects.User | `none` | No | The user who owns the initiative. |
  | `parentInitiative` | LinearSDK.Objects.Initiative | `none` | No | Parent initiative associated with the initiative. |
  | `parentInitiatives` | LinearSDK.Objects.InitiativeConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.InitiativeFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.InitiativeSortInput!]` | No | [Internal] Parent initiatives associated with the initiative. |
  | `projects` | LinearSDK.Objects.ProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubInitiatives: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.ProjectSortInput!]` | No | Projects associated with the initiative. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The initiative's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the initiative within the organization. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the initiative was moved into active status. |
  | `status` | LinearSDK.Enums.InitiativeStatus! | `none` | No | The status of the initiative. One of Planned, Active, Completed |
  | `subInitiatives` | LinearSDK.Objects.InitiativeConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.InitiativeFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.InitiativeSortInput!]` | No | Sub-initiatives associated with the initiative. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The estimated completion date of the initiative. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `none` | No | The resolution of the initiative's estimated completion date. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the initiative is in the trash bin. |
  | `updateReminderFrequency` | LinearSDK.Scalars.Float | `none` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `none` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateRemindersDay` | LinearSDK.Enums.Day | `none` | No | The day at which to prompt for updates. |
  | `updateRemindersHour` | LinearSDK.Scalars.Float | `none` | No | The hour at which to prompt for updates. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Initiative URL. |
  '''
end
