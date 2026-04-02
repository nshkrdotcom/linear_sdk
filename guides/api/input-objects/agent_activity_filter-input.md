<!-- Generated file. Do not edit by hand. -->

# AgentActivityFilter

Agent activity filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the agent session ID. |
| `and` | [[`AgentActivityFilter`](agent_activity_filter-input.md)!] | `n/a` | No | Compound filters, all of which need to be matched by the agent activity. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`AgentActivityFilter`](agent_activity_filter-input.md)!] | `n/a` | No | Compound filters, one of which need to be matched by the agent activity. |
| `sourceComment` | [`NullableCommentFilter`](nullable_comment_filter-input.md) | `n/a` | No | Filters that the source comment must satisfy. |
| `type` | [`StringComparator`](string_comparator-input.md) | `n/a` | No | Comparator for the agent activity's content type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
