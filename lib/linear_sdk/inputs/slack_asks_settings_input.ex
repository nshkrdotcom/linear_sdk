defmodule LinearSDK.Inputs.SlackAsksSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SlackAsksSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `canAdministrate` | LinearSDK.Enums.UserRoleType! | `n/a` | No | The user role type that is allowed to manage Asks settings. |
  | `customerVisibility` | LinearSDK.Enums.CustomerVisibilityMode | `n/a` | No | Controls who can see and set Customers when creating Asks in Slack. |
  | `enableAgent` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be enabled for this Slack Asks integration. |
  | `enableLinearAgentWorkflowAccess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be given Org-wide access within Slack workflows. |
  | `enterpriseId` | LinearSDK.Scalars.String | `n/a` | No | Enterprise id of the connected Slack enterprise |
  | `enterpriseName` | LinearSDK.Scalars.String | `n/a` | No | Enterprise name of the connected Slack enterprise |
  | `externalUserActions` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to allow external users to perform actions on unfurls |
  | `shouldUnfurl` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to show unfurl previews in Slack |
  | `shouldUseDefaultUnfurl` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to show unfurls in the default style instead of Work Objects in Slack |
  | `slackChannelMapping` | [LinearSDK.Inputs.SlackChannelNameMappingInput!] | `n/a` | No | The mapping of Slack channel ID => Slack channel name for connected channels. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | Slack workspace id |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Slack workspace name |
  '''
end
