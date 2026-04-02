<!-- Generated file. Do not edit by hand. -->

# IntegrationsSettings

The configuration of all integrations for different entities.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `none` | No | The type of view to which the integration settings context is associated with. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | Initiative which those settings apply to. |
| `project` | [`Project`](project-object.md) | `none` | No | Project which those settings apply to. |
| `slackInitiativeUpdateCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when a initiate update is created. |
| `slackIssueAddedToTriage` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when a new issue is added to triage. |
| `slackIssueAddedToView` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when an issue is added to the custom view. |
| `slackIssueCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | Yes | Whether to send a Slack message when a new issue is created for the project or the team. |
| `slackIssueNewComment` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when a comment is created on any of the project or team's issues. |
| `slackIssueSlaBreached` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when an SLA is breached. |
| `slackIssueSlaHighRisk` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when an SLA is at high risk. |
| `slackIssueStatusChangedAll` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when any of the project or team's issues has a change in status. |
| `slackIssueStatusChangedDone` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when any of the project or team's issues change to completed or cancelled. |
| `slackProjectUpdateCreated` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a Slack message when a project update is created. |
| `slackProjectUpdateCreatedToTeam` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a new project update to team Slack channels. |
| `slackProjectUpdateCreatedToWorkspace` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether to send a new project update to workspace Slack channel. |
| `team` | [`Team`](team-object.md) | `none` | No | Team which those settings apply to. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
