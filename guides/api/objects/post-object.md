<!-- Generated file. Do not edit by hand. -->

# Post

[Internal] A generic post.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `audioSummary` | [`String`](../scalars/string-scalar.md) | `none` | No | The update content summarized for audio consumption. |
| `body` | [`String`](../scalars/string-scalar.md)! | `none` | No | The update content in markdown format. |
| `bodyData` | [`String`](../scalars/string-scalar.md)! | `none` | No | [Internal] The content of the post as a Prosemirror document. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who wrote the post. |
| `editedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time the post was edited. |
| `evalLogId` | [`String`](../scalars/string-scalar.md) | `none` | No | The log id of the ai response. |
| `feedSummaryScheduleAtCreate` | [`FeedSummarySchedule`](../enums/feed_summary_schedule-enum.md) | `none` | No | Schedule used to create a post summary. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Emoji reaction summary, grouped by emoji type. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The post's unique URL slug. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the post is associated with. |
| `title` | [`String`](../scalars/string-scalar.md) | `none` | No | The post's title. |
| `ttlUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | A URL of the TTL (text-to-language) for the body. |
| `type` | [`PostType`](../enums/post_type-enum.md) | `none` | No | The type of the post. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The user that the post is associated with. |
| `writtenSummaryData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] The written update data used to compose the written post. |
