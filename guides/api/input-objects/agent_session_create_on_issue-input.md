<!-- Generated file. Do not edit by hand. -->

# AgentSessionCreateOnIssue

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `externalLink` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL of an external agent-hosted page associated with this session. |
| `externalUrls` | [[`AgentSessionExternalUrlInput`](agent_session_external_url_input-input.md)!] | `n/a` | No | URLs of external resources associated with this session. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The issue that this session will be associated with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
