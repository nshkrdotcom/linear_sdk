<!-- Generated file. Do not edit by hand. -->

# IssueHistoryTriageRuleMetadata

Metadata about a triage rule that made changes to an issue.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `triageRuleError` | [`IssueHistoryTriageRuleError`](issue_history_triage_rule_error-object.md) | `none` | No | The error that occurred, if any. |
| `updatedByTriageRule` | [`WorkflowDefinition`](workflow_definition-object.md) | `none` | Yes | The triage rule that triggered the issue update. |
