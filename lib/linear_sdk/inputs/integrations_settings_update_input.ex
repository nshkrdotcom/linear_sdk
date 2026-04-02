defmodule LinearSDK.Inputs.IntegrationsSettingsUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `IntegrationsSettingsUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `slackInitiativeUpdateCreated` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when an initiative update is created. |
  | `slackIssueAddedToTriage` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a new issue is added to triage. |
  | `slackIssueAddedToView` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when an issue is added to a view. |
  | `slackIssueCreated` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a new issue is created for the project or the team. |
  | `slackIssueNewComment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a comment is created on any of the project or team's issues. |
  | `slackIssueSlaBreached` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to receive notification when an SLA has breached on Slack. |
  | `slackIssueSlaHighRisk` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when an SLA is at high risk. |
  | `slackIssueStatusChangedAll` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when any of the project or team's issues has a change in status. |
  | `slackIssueStatusChangedDone` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when any of the project or team's issues change to completed or cancelled. |
  | `slackProjectUpdateCreated` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a project update is created. |
  | `slackProjectUpdateCreatedToTeam` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a project update is created to team channels. |
  | `slackProjectUpdateCreatedToWorkspace` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send a Slack message when a project update is created to workspace channel. |
  '''
end
