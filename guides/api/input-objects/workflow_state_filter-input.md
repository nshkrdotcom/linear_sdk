<!-- Generated file. Do not edit by hand. -->

# WorkflowStateFilter

Workflow state filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`WorkflowStateFilter`](workflow_state_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the workflow state. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `description` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the workflow state description. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `issues` | [`IssueCollectionFilter`](issue_collection_filter-input.md) | `n/a` | No | Filters that the workflow states issues must satisfy. |
| `name` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the workflow state name. |
| `or` | [[`WorkflowStateFilter`](workflow_state_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the workflow state. |
| `position` | [`NumberComparator`](number_comparator-input.md) | `n/a` | No | Comparator for the workflow state position. |
| `team` | [`TeamFilter`](team_filter-input.md) | `n/a` | No | Filters that the workflow states team must satisfy. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the workflow state type. Possible values are "triage", "backlog", "unstarted", "started", "completed", "canceled", "duplicate". |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
