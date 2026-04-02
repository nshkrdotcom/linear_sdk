<!-- Generated file. Do not edit by hand. -->

# IssueHistoryTriageRuleError

An error that occurred during triage rule execution.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `conflictForSameChildLabel` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the conflict was for the same child label. |
| `conflictingLabels` | [[`IssueLabel`](issue_label-object.md)!] | `none` | No | The conflicting labels. |
| `fromTeam` | [`Team`](team-object.md) | `none` | No | The team the issue was being moved from. |
| `property` | [`String`](../scalars/string-scalar.md) | `none` | No | The property that caused the error. |
| `toTeam` | [`Team`](team-object.md) | `none` | No | The team the issue was being moved to. |
| `type` | [`TriageRuleErrorType`](../enums/triage_rule_error_type-enum.md)! | `none` | No | The type of error that occurred. |
