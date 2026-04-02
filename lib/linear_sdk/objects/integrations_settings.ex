defmodule LinearSDK.Objects.IntegrationsSettings do
  @moduledoc ~S'''
  GraphQL object `IntegrationsSettings`.

  The configuration of all integrations for different entities.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `contextViewType` | LinearSDK.Enums.ContextViewType | `none` | No | The type of view to which the integration settings context is associated with. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | Initiative which those settings apply to. |
  | `project` | LinearSDK.Objects.Project | `none` | No | Project which those settings apply to. |
  | `slackInitiativeUpdateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when a initiate update is created. |
  | `slackIssueAddedToTriage` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when a new issue is added to triage. |
  | `slackIssueAddedToView` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when an issue is added to the custom view. |
  | `slackIssueCreated` | LinearSDK.Scalars.Boolean | `none` | Yes | Whether to send a Slack message when a new issue is created for the project or the team. |
  | `slackIssueNewComment` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when a comment is created on any of the project or team's issues. |
  | `slackIssueSlaBreached` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when an SLA is breached. |
  | `slackIssueSlaHighRisk` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when an SLA is at high risk. |
  | `slackIssueStatusChangedAll` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when any of the project or team's issues has a change in status. |
  | `slackIssueStatusChangedDone` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when any of the project or team's issues change to completed or cancelled. |
  | `slackProjectUpdateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a Slack message when a project update is created. |
  | `slackProjectUpdateCreatedToTeam` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a new project update to team Slack channels. |
  | `slackProjectUpdateCreatedToWorkspace` | LinearSDK.Scalars.Boolean | `none` | No | Whether to send a new project update to workspace Slack channel. |
  | `team` | LinearSDK.Objects.Team | `none` | No | Team which those settings apply to. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
