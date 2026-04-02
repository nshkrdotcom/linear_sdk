defmodule LinearSDK.Objects.DocumentSearchResult do
  @moduledoc ~S'''
  GraphQL object `DocumentSearchResult`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the icon. |
  | `comments` | LinearSDK.Objects.CommentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CommentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Comments associated with the document. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The documents content in markdown format. |
  | `contentState` | LinearSDK.Scalars.String | `none` | No | [Internal] The documents content as YJS state. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the document. |
  | `cycle` | LinearSDK.Objects.Cycle | `none` | No | [Internal] The cycle that the document is associated with. |
  | `documentContentId` | LinearSDK.Scalars.String | `none` | No | The ID of the document content associated with the document. |
  | `hiddenAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the document was hidden. Null if the entity has not been hidden. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the document. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The initiative that the document is associated with. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue that the document is associated with. |
  | `lastAppliedTemplate` | LinearSDK.Objects.Template | `none` | No | The last template that was applied to this document. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Metadata related to search result. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The project that the document is associated with. |
  | `release` | LinearSDK.Objects.Release | `none` | No | [Internal] The release that the document is associated with. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The document's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in the resources list. |
  | `summary` | LinearSDK.Scalars.String | `none` | No | [Internal] A one-sentence AI-generated summary of the document content. |
  | `team` | LinearSDK.Objects.Team | `none` | No | [Internal] The team that the document is associated with. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The document title. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the document is in the trash bin. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `updatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the document. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The canonical url for the document. |
  '''
end
