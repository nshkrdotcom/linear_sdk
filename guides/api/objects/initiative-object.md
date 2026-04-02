<!-- Generated file. Do not edit by hand. -->

# Initiative

An initiative to group projects.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The initiative's color. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the initiative was moved into completed status. |
| `content` | [`String`](../scalars/string-scalar.md) | `none` | No | The initiative's content in markdown format. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the initiative. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the initiative. |
| `documentContent` | [`DocumentContent`](document_content-object.md) | `none` | No | The content of the initiative description. |
| `documents` | [`DocumentConnection`](document_connection-object.md)! | `after: String`, `before: String`, `filter: DocumentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Documents associated with the initiative. |
| `facets` | [[`Facet`](facet-object.md)!]! | `none` | No | [Internal] Facets associated with the initiative. |
| `frequencyResolution` | [`FrequencyResolutionType`](../enums/frequency_resolution_type-enum.md)! | `none` | No | The resolution of the reminder frequency. |
| `health` | [`InitiativeUpdateHealthType`](../enums/initiative_update_health_type-enum.md) | `none` | No | The health of the initiative. |
| `healthUpdatedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the initiative health was updated. |
| `history` | [`InitiativeHistoryConnection`](initiative_history_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | History entries associated with the initiative. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the initiative. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiativeUpdates` | [`InitiativeUpdateConnection`](initiative_update_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Initiative updates associated with the initiative. |
| `integrationsSettings` | [`IntegrationsSettings`](integrations_settings-object.md) | `none` | No | Settings for all integrations associated with that initiative. |
| `lastUpdate` | [`InitiativeUpdate`](initiative_update-object.md) | `none` | No | The last initiative update posted for this initiative. |
| `links` | [`EntityExternalLinkConnection`](entity_external_link_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Links associated with the initiative. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the initiative. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the initiative. |
| `owner` | [`User`](user-object.md) | `none` | No | The user who owns the initiative. |
| `parentInitiative` | [`Initiative`](initiative-object.md) | `none` | No | Parent initiative associated with the initiative. |
| `parentInitiatives` | [`InitiativeConnection`](initiative_connection-object.md)! | `after: String`, `before: String`, `filter: InitiativeFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [InitiativeSortInput!]` | No | [Internal] Parent initiatives associated with the initiative. |
| `projects` | [`ProjectConnection`](project_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubInitiatives: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [ProjectSortInput!]` | No | Projects associated with the initiative. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The initiative's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the initiative within the organization. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the initiative was moved into active status. |
| `status` | [`InitiativeStatus`](../enums/initiative_status-enum.md)! | `none` | No | The status of the initiative. One of Planned, Active, Completed |
| `subInitiatives` | [`InitiativeConnection`](initiative_connection-object.md)! | `after: String`, `before: String`, `filter: InitiativeFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [InitiativeSortInput!]` | No | Sub-initiatives associated with the initiative. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The estimated completion date of the initiative. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `none` | No | The resolution of the initiative's estimated completion date. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the initiative is in the trash bin. |
| `updateReminderFrequency` | [`Float`](../scalars/float-scalar.md) | `none` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `none` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateRemindersDay` | [`Day`](../enums/day-enum.md) | `none` | No | The day at which to prompt for updates. |
| `updateRemindersHour` | [`Float`](../scalars/float-scalar.md) | `none` | No | The hour at which to prompt for updates. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Initiative URL. |
