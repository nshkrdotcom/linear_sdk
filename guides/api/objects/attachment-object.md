<!-- Generated file. Do not edit by hand. -->

# Attachment

Issue attachment (e.g. support ticket, pull request).

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `bodyData` | [`String`](../scalars/string-scalar.md) | `none` | No | The body data of the attachment, if any. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The creator of the attachment. |
| `externalUserCreator` | [`ExternalUser`](external_user-object.md) | `none` | No | The non-Linear user who created the attachment. |
| `groupBySource` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Indicates if attachments for the same source application should be grouped in the Linear UI. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md)! | `none` | No | The issue this attachment belongs to. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Custom metadata related to the attachment. |
| `originalIssue` | [`Issue`](issue-object.md) | `none` | No | The issue this attachment was originally created on. Will be undefined if the attachment hasn't been moved. |
| `source` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Information about the source which created the attachment. |
| `sourceType` | [`String`](../scalars/string-scalar.md) | `none` | No | An accessor helper to source.type, defines the source type of the attachment. |
| `subtitle` | [`String`](../scalars/string-scalar.md) | `none` | No | Content for the subtitle line in the Linear attachment widget. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | Content for the title line in the Linear attachment widget. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Location of the attachment which is also used as an identifier. |
