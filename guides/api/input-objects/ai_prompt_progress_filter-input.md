<!-- Generated file. Do not edit by hand. -->

# AiPromptProgressFilter

[Internal] AI prompt progress filtering options.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `and` | [[`AiPromptProgressFilter`](ai_prompt_progress_filter-input.md)!] | `n/a` | No | [Internal] Compound filters, all of which need to be matched by the AI prompt progress. |
| `createdAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the created at date. |
| `id` | [`IDComparator`](id_comparator-input.md) | `n/a` | No | Comparator for the identifier. |
| `or` | [[`AiPromptProgressFilter`](ai_prompt_progress_filter-input.md)!] | `n/a` | No | [Internal] Compound filters, one of which need to be matched by the AI prompt progress. |
| `status` | [`AiPromptProgressStatusComparator`](ai_prompt_progress_status_comparator-input.md) | `n/a` | No | [Internal] Comparator for the AI prompt workflow status. |
| `type` | [`AiPromptTypeComparator`](ai_prompt_type_comparator-input.md) | `n/a` | No | [Internal] Comparator for the AI prompt workflow type. |
| `updatedAt` | [`DateComparator`](date_comparator-input.md) | `n/a` | No | Comparator for the updated at date. |
