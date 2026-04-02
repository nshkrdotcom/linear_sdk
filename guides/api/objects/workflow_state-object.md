<!-- Generated file. Do not edit by hand. -->

# WorkflowState

A state in a team workflow.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The state's UI color as a HEX string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | Description of the state. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inheritedFrom` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The state inherited from |
| `issues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues belonging in this state. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The state's name. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The position of the state in the team flow. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team to which this state belongs to. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The type of the state. One of "triage", "backlog", "unstarted", "started", "completed", "canceled", "duplicate". |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
