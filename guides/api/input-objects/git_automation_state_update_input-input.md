<!-- Generated file. Do not edit by hand. -->

# GitAutomationStateUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `event` | [`GitAutomationStates`](../enums/git_automation_states-enum.md) | `n/a` | No | The event that triggers the automation. |
| `stateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The associated workflow state. |
| `targetBranchId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The associated target branch. If null, all branches are targeted. |
