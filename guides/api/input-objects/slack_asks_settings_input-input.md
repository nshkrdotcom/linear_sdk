<!-- Generated file. Do not edit by hand. -->

# SlackAsksSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `canAdministrate` | [`UserRoleType`](../enums/user_role_type-enum.md)! | `n/a` | No | The user role type that is allowed to manage Asks settings. |
| `customerVisibility` | [`CustomerVisibilityMode`](../enums/customer_visibility_mode-enum.md) | `n/a` | No | Controls who can see and set Customers when creating Asks in Slack. |
| `enableAgent` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether Linear Agent should be enabled for this Slack Asks integration. |
| `enableLinearAgentWorkflowAccess` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether Linear Agent should be given Org-wide access within Slack workflows. |
| `enterpriseId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Enterprise id of the connected Slack enterprise |
| `enterpriseName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Enterprise name of the connected Slack enterprise |
| `externalUserActions` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to allow external users to perform actions on unfurls |
| `shouldUnfurl` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to show unfurl previews in Slack |
| `shouldUseDefaultUnfurl` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to show unfurls in the default style instead of Work Objects in Slack |
| `slackChannelMapping` | [[`SlackChannelNameMappingInput`](slack_channel_name_mapping_input-input.md)!] | `n/a` | No | The mapping of Slack channel ID => Slack channel name for connected channels. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Slack workspace id |
| `teamName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Slack workspace name |
