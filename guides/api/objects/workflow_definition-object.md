<!-- Generated file. Do not edit by hand. -->

# WorkflowDefinition

_No description._

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `activities` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | An array of activities that will be executed as part of the workflow. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `conditions` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The conditions that need to be match for the workflow to be triggered. |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `none` | No | The type of view to which this workflow's context is associated with. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md)! | `none` | No | The user who created the workflow. |
| `customView` | [`CustomView`](custom_view-object.md) | `none` | No | The context custom view associated with the workflow. |
| `cycle` | [`Cycle`](cycle-object.md) | `none` | No | The contextual cycle view associated with the workflow. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the workflow. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | _ |
| `groupName` | [`String`](../scalars/string-scalar.md) | `none` | No | The name of the group that the workflow belongs to. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The contextual initiative view associated with the workflow. |
| `label` | [`IssueLabel`](issue_label-object.md) | `none` | No | The contextual label view associated with the workflow. |
| `lastExecutedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date when the workflow was last executed. |
| `lastUpdatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the workflow. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the workflow. |
| `project` | [`Project`](project-object.md) | `none` | No | The contextual project view associated with the workflow. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The workflow definition's unique URL slug. |
| `sortOrder` | [`String`](../scalars/string-scalar.md)! | `none` | No | The sort order of the workflow definition within its siblings. |
| `team` | [`Team`](team-object.md) | `none` | No | The team associated with the workflow. If not set, the workflow is associated with the entire organization. |
| `trigger` | [`WorkflowTrigger`](../enums/workflow_trigger-enum.md)! | `none` | No | The type of the event that triggers off the workflow. |
| `triggerType` | [`WorkflowTriggerType`](../enums/workflow_trigger_type-enum.md)! | `none` | No | The object type (e.g. Issue) that triggers this workflow. |
| `type` | [`WorkflowType`](../enums/workflow_type-enum.md)! | `none` | No | The type of the workflow. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The contextual user view associated with the workflow. |
| `userContextViewType` | [`UserContextViewType`](../enums/user_context_view_type-enum.md) | `none` | No | The type of user view to which this workflow's context is associated with. |
