<!-- Generated file. Do not edit by hand. -->

# GitAutomationStateCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `event` | [`GitAutomationStates`](../enums/git_automation_states-enum.md)! | `n/a` | No | The event that triggers the automation. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `stateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The associated workflow state. If null, will override default behaviour and take no action. |
| `targetBranchId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The associated target branch. If null, all branches are targeted. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The team associated with the automation state. |
