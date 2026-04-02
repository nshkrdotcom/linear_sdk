<!-- Generated file. Do not edit by hand. -->

# AiPromptProgressSubscriptionFilter

[Internal] Filter for AI prompt progress subscription events.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commentId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | [Internal] Filter by comment ID. |
| `issueId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | [Internal] Filter by issue ID. |
| `pullRequestCommentId` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | [Internal] Filter by pull request comment ID. |
| `status` | [`AiPromptProgressStatusComparator`](ai_prompt_progress_status_comparator-input.md) | `n/a` | No | [Internal] Filter by prompt workflow status. |
| `type` | [`AiPromptTypeComparator`](ai_prompt_type_comparator-input.md) | `n/a` | No | [Internal] Filter by prompt workflow type. |
