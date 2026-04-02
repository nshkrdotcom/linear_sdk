<!-- Generated file. Do not edit by hand. -->

# TriageResponsibilityCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The action to take when an issue is added to triage. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `manualSelection` | [`TriageResponsibilityManualSelectionInput`](triage_responsibility_manual_selection_input-input.md) | `n/a` | No | The manual selection of users responsible for triage. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the team associated with the triage responsibility. |
| `timeScheduleId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the time schedule used for scheduling triage responsibility |
