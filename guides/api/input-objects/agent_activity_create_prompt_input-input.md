<!-- Generated file. Do not edit by hand. -->

# AgentActivityCreatePromptInput

[Internal] Input for creating prompt-type agent activities (created by users).

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The agent session this activity belongs to. |
| `content` | [`AgentActivityPromptCreateInputContent`](agent_activity_prompt_create_input_content-input.md)! | `n/a` | No | The content payload of the prompt agent activity. |
| `contextualMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `signal` | [`AgentActivitySignal`](../enums/agent_activity_signal-enum.md) | `n/a` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
| `signalMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | Metadata about this agent activity's signal. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment that contains the content of this activity. |
