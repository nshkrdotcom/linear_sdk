<!-- Generated file. Do not edit by hand. -->

# IssueStateSpan

A continuous period of time during which an issue remained in a specific workflow state.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `endedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The timestamp when the issue left this state. Null if the issue is currently in this state. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the state span. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The timestamp when the issue entered this state. |
| `state` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The workflow state for this span. |
| `stateId` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The workflow state identifier for this span. |
