<!-- Generated file. Do not edit by hand. -->

# Favorite

User favorites presented in the sidebar.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `children` | [`FavoriteConnection`](favorite_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Children of the favorite. Only applies to favorites of type folder. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Returns the color of the favorite's icon. Unavailable for avatars and views with fixed icons (e.g. cycle). |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `customView` | [`CustomView`](custom_view-object.md) | `none` | No | The favorited custom view. |
| `customer` | [`Customer`](customer-object.md) | `none` | No | The favorited customer. |
| `cycle` | [`Cycle`](cycle-object.md) | `none` | No | The favorited cycle. |
| `dashboard` | [`Dashboard`](dashboard-object.md) | `none` | No | The favorited dashboard. |
| `detail` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Detail text for favorite's `title` (e.g. team's name for a project). |
| `document` | [`Document`](document-object.md) | `none` | No | The favorited document. |
| `facet` | [`Facet`](facet-object.md) | `none` | No | [INTERNAL] The favorited facet. |
| `folderName` | [`String`](../scalars/string-scalar.md) | `none` | No | The name of the folder. Only applies to favorites of type folder. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] Name of the favorite's icon. Unavailable for standard views, issues, and avatars |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The favorited initiative. |
| `initiativeTab` | [`InitiativeTab`](../enums/initiative_tab-enum.md) | `none` | No | The targeted tab of the initiative. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The favorited issue. |
| `label` | [`IssueLabel`](issue_label-object.md) | `none` | No | The favorited label. |
| `owner` | [`User`](user-object.md)! | `none` | No | The owner of the favorite. |
| `parent` | [`Favorite`](favorite-object.md) | `none` | No | The parent folder of the favorite. |
| `predefinedViewTeam` | [`Team`](team-object.md) | `none` | No | The team of the favorited predefined view. |
| `predefinedViewType` | [`String`](../scalars/string-scalar.md) | `none` | No | The type of favorited predefined view. |
| `project` | [`Project`](project-object.md) | `none` | No | The favorited project. |
| `projectLabel` | [`ProjectLabel`](project_label-object.md) | `none` | No | The favorited project label. |
| `projectTab` | [`ProjectTab`](../enums/project_tab-enum.md) | `none` | No | The targeted tab of the project. |
| `projectTeam` | [`Team`](team-object.md) | `none` | No | [DEPRECATED] The favorited team of the project. |
| `pullRequest` | [`PullRequest`](pull_request-object.md) | `none` | No | The favorited pull request. |
| `release` | [`Release`](release-object.md) | `none` | No | [ALPHA] The favorited release. |
| `releasePipeline` | [`ReleasePipeline`](release_pipeline-object.md) | `none` | No | [ALPHA] The favorited release pipeline. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in the favorites list. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] Favorite's title text (name of the favorite'd object or folder). |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of the favorite. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | URL of the favorited entity. Folders return 'null' value. |
| `user` | [`User`](user-object.md) | `none` | No | The favorited user. |
