defmodule LinearSDK.Objects.InitiativeUpdate do
  @moduledoc ~S'''
  GraphQL object `InitiativeUpdate`.

  An initiative update.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The update content in markdown format. |
  | `bodyData` | LinearSDK.Scalars.String! | `none` | No | [Internal] The content of the update as a Prosemirror document. |
  | `commentCount` | LinearSDK.Scalars.Int! | `none` | No | Number of comments associated with the initiative update. |
  | `comments` | LinearSDK.Objects.CommentConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.CommentFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Comments associated with the initiative update. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `diff` | LinearSDK.Scalars.JSONObject | `none` | No | The diff between the current update and the previous one. |
  | `diffMarkdown` | LinearSDK.Scalars.String | `none` | No | The diff between the current update and the previous one, formatted as markdown. |
  | `editedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the update was edited. |
  | `health` | LinearSDK.Enums.InitiativeUpdateHealthType! | `none` | No | The health at the time of the update. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `infoSnapshot` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] Serialized JSON representing current state of the initiative properties when posting the initiative update. |
  | `initiative` | LinearSDK.Objects.Initiative! | `none` | No | The initiative that the update is associated with. |
  | `isDiffHidden` | LinearSDK.Scalars.Boolean! | `none` | No | Whether initiative update diff should be hidden. |
  | `isStale` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the initiative update is stale. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | Emoji reaction summary, grouped by emoji type. |
  | `reactions` | [LinearSDK.Objects.Reaction!]! | `none` | No | Reactions associated with the initiative update. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The update's unique URL slug. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL to the initiative update. |
  | `user` | LinearSDK.Objects.User! | `none` | No | The user who wrote the update. |
  '''
end
