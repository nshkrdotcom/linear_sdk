<!-- Generated file. Do not edit by hand. -->

# ProjectMilestone

A milestone for a project.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `currentProgress` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The current progress of the project milestone. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The project milestone's description in markdown format. |
| `descriptionState` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The project milestone's description as YJS state. |
| `documentContent` | [`DocumentContent`](document_content-object.md) | `none` | No | The content of the project milestone description. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues associated with the project milestone. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the project milestone. |
| `progress` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The progress % of the project milestone. |
| `progressHistory` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | [Internal] The progress history of the project milestone. |
| `project` | [`Project`](project-object.md)! | `none` | No | The project of the milestone. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the milestone in relation to other milestones within a project. |
| `status` | [`ProjectMilestoneStatus`](../enums/project_milestone_status-enum.md)! | `none` | No | The status of the project milestone. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The planned completion date of the milestone. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
