<!-- Generated file. Do not edit by hand. -->

# GitAutomationTargetBranch

A Git target branch for which there are automations (GitAutomationState).

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `automationStates` | [`GitAutomationStateConnection`](git_automation_state_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Automation states associated with the target branch. |
| `branchPattern` | [`String`](../scalars/string-scalar.md)! | `none` | No | The target branch pattern. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `isRegex` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the branch pattern is a regular expression. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team to which this Git target branch automation belongs. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
