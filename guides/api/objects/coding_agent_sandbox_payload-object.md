<!-- Generated file. Do not edit by hand. -->

# CodingAgentSandboxPayload

[Internal] Coding agent sandbox details for an agent session.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The agent session identifier. |
| `baseRef` | [`String`](../scalars/string-scalar.md) | `none` | No | Git ref to checkout. |
| `branchName` | [`String`](../scalars/string-scalar.md) | `none` | No | Git branch name for this sandbox. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | When the sandbox was created. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The user who initiated the session. |
| `datadogLogsUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | Datadog logs URL for the session or sandbox. |
| `endedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | When the session reached a terminal state. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The sandbox identifier. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The organization identifier. |
| `repository` | [`String`](../scalars/string-scalar.md)! | `none` | No | GitHub repository in owner/repo format. |
| `sandboxLogsUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | The sandbox logs URL. |
| `sandboxUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | Current sandbox URL. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | When the sandbox first became active. |
| `temporalWorkflowUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | Temporal URL to view all workflows for this sandbox. |
| `workerConversationId` | [`String`](../scalars/string-scalar.md) | `none` | No | Claude Agent SDK conversation ID. |
