<!-- Generated file. Do not edit by hand. -->

# AgentActivityPromptCreateInputContent

[Internal] Input for creating prompt-type agent activities (created by users).

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A message requesting additional information or action from user in markdown format. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The prompt content as a ProseMirror document. |
| `type` | [`AgentActivityType`](../enums/agent_activity_type-enum.md)! | `prompt` | No | The type of activity. |
