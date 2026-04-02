<!-- Generated file. Do not edit by hand. -->

# AgentActivityActionContent

Content for an action activity (tool call or action).

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`String`](../scalars/string-scalar.md)! | `none` | No | The action being performed. |
| `parameter` | [`String`](../scalars/string-scalar.md)! | `none` | No | The parameters for the action, e.g. a file path, a keyword, etc. |
| `result` | [`String`](../scalars/string-scalar.md) | `none` | No | The result of the action in Markdown format. |
| `resultData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] The result content as ProseMirror document. |
| `type` | [`AgentActivityType`](../enums/agent_activity_type-enum.md)! | `none` | No | The type of activity. |
