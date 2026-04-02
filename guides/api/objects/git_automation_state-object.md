<!-- Generated file. Do not edit by hand. -->

# GitAutomationState

A trigger that updates the issue status according to Git automations.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `branchPattern` | [`String`](../scalars/string-scalar.md) | `none` | Yes | [DEPRECATED] The target branch, if null, the automation will be triggered on any branch. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `event` | [`GitAutomationStates`](../enums/git_automation_states-enum.md)! | `none` | No | The event that triggers the automation. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `state` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The associated workflow state. |
| `targetBranch` | [`GitAutomationTargetBranch`](git_automation_target_branch-object.md) | `none` | No | The target branch associated to this automation state. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team to which this automation state belongs. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
