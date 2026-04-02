<!-- Generated file. Do not edit by hand. -->

# TriageResponsibilityManualSelectionInput

Manual triage responsibility using a set of users.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `assignmentIndex` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | [Internal] The index of the current userId used for the assign action when having more than one user. |
| `userIds` | [[`String`](../scalars/string-scalar.md)!]! | `n/a` | No | The set of users responsible for triage. |
