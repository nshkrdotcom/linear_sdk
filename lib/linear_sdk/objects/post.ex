defmodule LinearSDK.Objects.Post do
  @moduledoc ~S'''
  GraphQL object `Post`.

  [Internal] A generic post.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `audioSummary` | LinearSDK.Scalars.String | `none` | No | The update content summarized for audio consumption. |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The update content in markdown format. |
  | `bodyData` | LinearSDK.Scalars.String! | `none` | No | [Internal] The content of the post as a Prosemirror document. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who wrote the post. |
  | `editedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time the post was edited. |
  | `evalLogId` | LinearSDK.Scalars.String | `none` | No | The log id of the ai response. |
  | `feedSummaryScheduleAtCreate` | LinearSDK.Enums.FeedSummarySchedule | `none` | No | Schedule used to create a post summary. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | Emoji reaction summary, grouped by emoji type. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The post's unique URL slug. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the post is associated with. |
  | `title` | LinearSDK.Scalars.String | `none` | No | The post's title. |
  | `ttlUrl` | LinearSDK.Scalars.String | `none` | No | A URL of the TTL (text-to-language) for the body. |
  | `type` | LinearSDK.Enums.PostType | `none` | No | The type of the post. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The user that the post is associated with. |
  | `writtenSummaryData` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] The written update data used to compose the written post. |
  '''
end
