<!-- Generated file. Do not edit by hand. -->

# CustomerNeed

A customer need, expressed through a reference to an issue, project, or comment.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `attachment` | [`Attachment`](attachment-object.md) | `none` | No | The attachment this need is referencing. |
| `body` | [`String`](../scalars/string-scalar.md) | `none` | No | The need content in markdown format. |
| `bodyData` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The content of the need as a Prosemirror document. |
| `comment` | [`Comment`](comment-object.md) | `none` | No | The comment this need is referencing. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The creator of the customer need. |
| `customer` | [`Customer`](customer-object.md) | `none` | No | The customer that this need is attached to. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue this need is referencing. |
| `originalIssue` | [`Issue`](issue-object.md) | `none` | No | The issue this customer need was originally created on. Will be undefined if the customer need hasn't been moved. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
| `project` | [`Project`](project-object.md) | `none` | No | The project this need is referencing. |
| `projectAttachment` | [`ProjectAttachment`](project_attachment-object.md) | `none` | No | The project attachment this need is referencing. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL of the underlying attachment, if any |
