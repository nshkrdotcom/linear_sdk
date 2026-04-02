defmodule LinearSDK.Objects.Favorite do
  @moduledoc ~S'''
  GraphQL object `Favorite`.

  User favorites presented in the sidebar.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `children` | LinearSDK.Objects.FavoriteConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Children of the favorite. Only applies to favorites of type folder. |
  | `color` | LinearSDK.Scalars.String | `none` | No | [Internal] Returns the color of the favorite's icon. Unavailable for avatars and views with fixed icons (e.g. cycle). |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `customView` | LinearSDK.Objects.CustomView | `none` | No | The favorited custom view. |
  | `customer` | LinearSDK.Objects.Customer | `none` | No | The favorited customer. |
  | `cycle` | LinearSDK.Objects.Cycle | `none` | No | The favorited cycle. |
  | `dashboard` | LinearSDK.Objects.Dashboard | `none` | No | The favorited dashboard. |
  | `detail` | LinearSDK.Scalars.String | `none` | No | [Internal] Detail text for favorite's `title` (e.g. team's name for a project). |
  | `document` | LinearSDK.Objects.Document | `none` | No | The favorited document. |
  | `facet` | LinearSDK.Objects.Facet | `none` | No | [INTERNAL] The favorited facet. |
  | `folderName` | LinearSDK.Scalars.String | `none` | No | The name of the folder. Only applies to favorites of type folder. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | [Internal] Name of the favorite's icon. Unavailable for standard views, issues, and avatars |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The favorited initiative. |
  | `initiativeTab` | LinearSDK.Enums.InitiativeTab | `none` | No | The targeted tab of the initiative. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The favorited issue. |
  | `label` | LinearSDK.Objects.IssueLabel | `none` | No | The favorited label. |
  | `owner` | LinearSDK.Objects.User! | `none` | No | The owner of the favorite. |
  | `parent` | LinearSDK.Objects.Favorite | `none` | No | The parent folder of the favorite. |
  | `predefinedViewTeam` | LinearSDK.Objects.Team | `none` | No | The team of the favorited predefined view. |
  | `predefinedViewType` | LinearSDK.Scalars.String | `none` | No | The type of favorited predefined view. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The favorited project. |
  | `projectLabel` | LinearSDK.Objects.ProjectLabel | `none` | No | The favorited project label. |
  | `projectTab` | LinearSDK.Enums.ProjectTab | `none` | No | The targeted tab of the project. |
  | `projectTeam` | LinearSDK.Objects.Team | `none` | No | [DEPRECATED] The favorited team of the project. |
  | `pullRequest` | LinearSDK.Objects.PullRequest | `none` | No | The favorited pull request. |
  | `release` | LinearSDK.Objects.Release | `none` | No | [ALPHA] The favorited release. |
  | `releasePipeline` | LinearSDK.Objects.ReleasePipeline | `none` | No | [ALPHA] The favorited release pipeline. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in the favorites list. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | [Internal] Favorite's title text (name of the favorite'd object or folder). |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the favorite. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String | `none` | No | URL of the favorited entity. Folders return 'null' value. |
  | `user` | LinearSDK.Objects.User | `none` | No | The favorited user. |
  '''
end
