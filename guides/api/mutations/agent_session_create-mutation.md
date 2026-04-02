<!-- Generated file. Do not edit by hand. -->

# agentSessionCreate

[Internal] Creates a new agent session on behalf of the current user

## Signature

- Root: `Mutations`
- Return Type: [`AgentSessionPayload`](../objects/agent_session_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`AgentSessionCreateInput`](../input-objects/agent_session_create_input-input.md)! | `n/a` | No | The agent session object to create. |
| `pullRequestId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] Optional pull request to associate with the created session. |
