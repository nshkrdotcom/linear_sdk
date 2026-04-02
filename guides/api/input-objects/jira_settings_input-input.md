<!-- Generated file. Do not edit by hand. -->

# JiraSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `isJiraServer` | [`Boolean`](../scalars/boolean-scalar.md) | `false` | No | Whether this integration is for Jira Server or not. |
| `label` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The label of the Jira instance, for visual identification purposes only |
| `manualSetup` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this integration is using a manual setup flow. |
| `projectMapping` | [[`JiraLinearMappingInput`](jira_linear_mapping_input-input.md)!] | `n/a` | No | The mapping of Jira project id => Linear team id. |
| `projects` | [[`JiraProjectDataInput`](jira_project_data_input-input.md)!]! | `n/a` | No | The Jira projects for the organization. |
| `setupPending` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the user needs to provide setup information about the webhook to complete the integration setup. Only relevant for integrations that use a manual setup flow |
| `statusNamesPerIssueType` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | Jira status names grouped by project, separated into issue statuses (non-Epic) and project statuses (Epic). Structure: projectId -> { issueStatuses: string[], projectStatuses: string[] } |
