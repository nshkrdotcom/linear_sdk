defmodule LinearSDK.Objects.CodingAgentSandboxPayload do
  @moduledoc ~S'''
  GraphQL object `CodingAgentSandboxPayload`.

  [Internal] Coding agent sandbox details for an agent session.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String! | `none` | No | The agent session identifier. |
  | `baseRef` | LinearSDK.Scalars.String | `none` | No | Git ref to checkout. |
  | `branchName` | LinearSDK.Scalars.String | `none` | No | Git branch name for this sandbox. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | When the sandbox was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The user who initiated the session. |
  | `datadogLogsUrl` | LinearSDK.Scalars.String | `none` | No | Datadog logs URL for the session or sandbox. |
  | `endedAt` | LinearSDK.Scalars.DateTime | `none` | No | When the session reached a terminal state. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The sandbox identifier. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | The organization identifier. |
  | `repository` | LinearSDK.Scalars.String! | `none` | No | GitHub repository in owner/repo format. |
  | `sandboxLogsUrl` | LinearSDK.Scalars.String | `none` | No | The sandbox logs URL. |
  | `sandboxUrl` | LinearSDK.Scalars.String | `none` | No | Current sandbox URL. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | When the sandbox first became active. |
  | `temporalWorkflowUrl` | LinearSDK.Scalars.String | `none` | No | Temporal URL to view all workflows for this sandbox. |
  | `workerConversationId` | LinearSDK.Scalars.String | `none` | No | Claude Agent SDK conversation ID. |
  '''
end
