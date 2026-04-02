<!-- Generated file. Do not edit by hand. -->

# AgentActivityCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The agent session this activity belongs to. |
| `content` | [`JSONObject`](../scalars/json_object-scalar.md)! | `n/a` | No | The content payload of the agent activity. This object is not strictly typed. |
| `contextualMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
| `ephemeral` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the activity is ephemeral, and should disappear after the next activity. Defaults to false. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `signal` | [`AgentActivitySignal`](../enums/agent_activity_signal-enum.md) | `n/a` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
| `signalMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | Metadata about this agent activity's signal. |
