defmodule LinearSDK.Objects.CustomView do
  @moduledoc ~S'''
  GraphQL object `CustomView`.

  A custom view that has been saved by a user.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the icon of the custom view. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user who created the custom view. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the custom view. |
  | `facet` | LinearSDK.Objects.Facet | `none` | No | [INTERNAL] The facet associated with the custom view. |
  | `feedItemFilterData` | LinearSDK.Scalars.JSONObject | `none` | No | The filter applied to feed items in the custom view. |
  | `filterData` | LinearSDK.Scalars.JSONObject! | `none` | No | The filter applied to issues in the custom view. |
  | `filters` | LinearSDK.Scalars.JSONObject! | `none` | Yes | The filters applied to issues in the custom view. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the custom view. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiativeFilterData` | LinearSDK.Scalars.JSONObject | `none` | No | The filter applied to initiatives in the custom view. |
  | `initiatives` | LinearSDK.Objects.InitiativeConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.InitiativeFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Initiatives associated with the custom view. |
  | `issues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubTeams: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.IssueSortInput!]` | No | Issues associated with the custom view. |
  | `modelName` | LinearSDK.Scalars.String! | `none` | No | The model name of the custom view. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the custom view. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the custom view. |
  | `organizationViewPreferences` | LinearSDK.Objects.ViewPreferences | `none` | No | The organizations default view preferences for this custom view. |
  | `owner` | LinearSDK.Objects.User! | `none` | No | The user who owns the custom view. |
  | `projectFilterData` | LinearSDK.Scalars.JSONObject | `none` | No | The filter applied to projects in the custom view. |
  | `projects` | LinearSDK.Objects.ProjectConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.ProjectFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubTeams: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy`, `sort: [LinearSDK.Inputs.ProjectSortInput!]` | No | Projects associated with the custom view. |
  | `shared` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the custom view is shared with everyone in the organization. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The custom view's unique URL slug. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team associated with the custom view. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `updatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the custom view. |
  | `updates` | LinearSDK.Objects.FeedItemConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.FeedItemFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `includeSubTeams: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Feed items associated with the custom view. |
  | `userViewPreferences` | LinearSDK.Objects.ViewPreferences | `none` | No | The current users view preferences for this custom view. |
  | `viewPreferencesValues` | LinearSDK.Objects.ViewPreferencesValues | `none` | No | The calculated view preferences values for this custom view. |
  '''
end
