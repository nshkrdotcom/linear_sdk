<!-- Generated file. Do not edit by hand. -->

# AgentSessionCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `appUserId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The app user (agent) to create a session for. |
| `context` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] Serialized JSON representing the page contexts this session is related to. Used for direct chat sessions to provide context about the current page (e.g., Issue, Project). |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue that this session will be associated with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
