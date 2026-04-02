<!-- Generated file. Do not edit by hand. -->

# IssueDraft

[Internal] A draft issue.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `assigneeId` | [`String`](../scalars/string-scalar.md) | `none` | No | The user assigned to the draft. |
| `attachments` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Serialized array of JSONs representing attachments. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user who created the draft. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `none` | No | The cycle associated with the draft. |
| `delegateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The agent user delegated to work on the issue being drafted. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The draft's description in markdown format. |
| `descriptionData` | [`JSON`](../scalars/json-scalar.md) | `none` | No | [Internal] The draft's description as a Prosemirror document. |
| `dueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The date at which the issue would be due. |
| `estimate` | [`Float`](../scalars/float-scalar.md) | `none` | No | The estimate of the complexity of the draft. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The IDs of labels added to the draft. |
| `needs` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Serialized array of JSONs representing customer needs. |
| `parent` | [`IssueDraft`](issue_draft-object.md) | `none` | No | The parent draft of the draft. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent issue draft, if any. |
| `parentIssue` | [`Issue`](issue-object.md) | `none` | No | The parent issue of the draft. |
| `parentIssueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent issue, if any. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The priority of the draft. |
| `priorityLabel` | [`String`](../scalars/string-scalar.md)! | `none` | No | Label for the priority. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The project associated with the draft. |
| `projectMilestoneId` | [`String`](../scalars/string-scalar.md) | `none` | No | The project milestone associated with the draft. |
| `releaseIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The IDs of releases associated with the draft. |
| `schedule` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Serialized array of JSONs representing the recurring issue's schedule. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the comment that the draft was created from. |
| `stateId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The workflow state associated with the draft. |
| `subIssueSortOrder` | [`Float`](../scalars/float-scalar.md) | `none` | No | The order of items in the sub-draft list. Only set if the draft has `parent` set. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The team associated with the draft. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The draft's title. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
