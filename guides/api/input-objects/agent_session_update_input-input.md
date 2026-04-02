<!-- Generated file. Do not edit by hand. -->

# AgentSessionUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addedExternalUrls` | [[`AgentSessionExternalUrlInput`](agent_session_external_url_input-input.md)!] | `n/a` | No | URLs of external resources to be added to this session. Only updatable by the OAuth application that owns the session. |
| `dismissedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The time the agent session was dismissed. Only updatable by internal clients. |
| `externalLink` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL of an external agent-hosted page associated with this session. Only updatable by the OAuth application that owns the session. |
| `externalUrls` | [[`AgentSessionExternalUrlInput`](agent_session_external_url_input-input.md)!] | `n/a` | No | URLs of external resources associated with this session. Replaces existing URLs. Only updatable by the OAuth application that owns the session. If supplied, addedExternalUrls and removedExternalUrls are ignored. |
| `plan` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | A dynamically updated list of the agent's execution strategy. Only updatable by the OAuth application that owns the session. |
| `removedExternalUrls` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | URLs to be removed from this session. Only updatable by the OAuth application that owns the session. |
| `userState` | [[`AgentSessionUserStateInput`](agent_session_user_state_input-input.md)!] | `n/a` | No | [Internal] User-specific state for the agent session. Only updatable by internal clients. |
