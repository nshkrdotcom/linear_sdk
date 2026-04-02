defmodule LinearSDK.Inputs.JiraSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `isJiraServer` | LinearSDK.Scalars.Boolean | `false` | No | Whether this integration is for Jira Server or not. |
  | `label` | LinearSDK.Scalars.String | `n/a` | No | The label of the Jira instance, for visual identification purposes only |
  | `manualSetup` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this integration is using a manual setup flow. |
  | `projectMapping` | [LinearSDK.Inputs.JiraLinearMappingInput!] | `n/a` | No | The mapping of Jira project id => Linear team id. |
  | `projects` | [LinearSDK.Inputs.JiraProjectDataInput!]! | `n/a` | No | The Jira projects for the organization. |
  | `setupPending` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the user needs to provide setup information about the webhook to complete the integration setup. Only relevant for integrations that use a manual setup flow |
  | `statusNamesPerIssueType` | LinearSDK.Scalars.JSONObject | `n/a` | No | Jira status names grouped by project, separated into issue statuses (non-Epic) and project statuses (Epic). Structure: projectId -> { issueStatuses: string[], projectStatuses: string[] } |
  '''
end
