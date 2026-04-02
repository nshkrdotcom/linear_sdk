<!-- Generated file. Do not edit by hand. -->

# CustomView

A custom view that has been saved by a user.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The color of the icon of the custom view. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user who created the custom view. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the custom view. |
| `facet` | [`Facet`](facet-object.md) | `none` | No | [INTERNAL] The facet associated with the custom view. |
| `feedItemFilterData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The filter applied to feed items in the custom view. |
| `filterData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The filter applied to issues in the custom view. |
| `filters` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | Yes | The filters applied to issues in the custom view. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the custom view. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiativeFilterData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The filter applied to initiatives in the custom view. |
| `initiatives` | [`InitiativeConnection`](initiative_connection-object.md)! | `after: String`, `before: String`, `filter: InitiativeFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Initiatives associated with the custom view. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubTeams: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [IssueSortInput!]` | No | Issues associated with the custom view. |
| `modelName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The model name of the custom view. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the custom view. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the custom view. |
| `organizationViewPreferences` | [`ViewPreferences`](view_preferences-object.md) | `none` | No | The organizations default view preferences for this custom view. |
| `owner` | [`User`](user-object.md)! | `none` | No | The user who owns the custom view. |
| `projectFilterData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The filter applied to projects in the custom view. |
| `projects` | [`ProjectConnection`](project_connection-object.md)! | `after: String`, `before: String`, `filter: ProjectFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubTeams: Boolean`, `last: Int`, `orderBy: PaginationOrderBy`, `sort: [ProjectSortInput!]` | No | Projects associated with the custom view. |
| `shared` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the custom view is shared with everyone in the organization. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The custom view's unique URL slug. |
| `team` | [`Team`](team-object.md) | `none` | No | The team associated with the custom view. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `updatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the custom view. |
| `updates` | [`FeedItemConnection`](feed_item_connection-object.md)! | `after: String`, `before: String`, `filter: FeedItemFilter`, `first: Int`, `includeArchived: Boolean`, `includeSubTeams: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Feed items associated with the custom view. |
| `userViewPreferences` | [`ViewPreferences`](view_preferences-object.md) | `none` | No | The current users view preferences for this custom view. |
| `viewPreferencesValues` | [`ViewPreferencesValues`](view_preferences_values-object.md) | `none` | No | The calculated view preferences values for this custom view. |
