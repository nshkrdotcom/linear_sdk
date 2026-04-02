<!-- Generated file. Do not edit by hand. -->

# IntegrationsSettingsCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `n/a` | No | The type of view to which the integration settings context is associated with. |
| `customViewId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the custom view to create settings for. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the initiative to create settings for. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the project to create settings for. |
| `slackInitiativeUpdateCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when an initiative update is created. |
| `slackIssueAddedToTriage` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a new issue is added to triage. |
| `slackIssueAddedToView` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when an issue is added to a view. |
| `slackIssueCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a new issue is created for the project or the team. |
| `slackIssueNewComment` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a comment is created on any of the project or team's issues. |
| `slackIssueSlaBreached` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to receive notification when an SLA has breached on Slack. |
| `slackIssueSlaHighRisk` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when an SLA is at high risk. |
| `slackIssueStatusChangedAll` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when any of the project or team's issues has a change in status. |
| `slackIssueStatusChangedDone` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when any of the project or team's issues change to completed or cancelled. |
| `slackProjectUpdateCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a project update is created. |
| `slackProjectUpdateCreatedToTeam` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a project update is created to team channels. |
| `slackProjectUpdateCreatedToWorkspace` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send a Slack message when a project update is created to workspace channel. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the team to create settings for. |
