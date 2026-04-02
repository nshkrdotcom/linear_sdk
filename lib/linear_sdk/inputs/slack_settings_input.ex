defmodule LinearSDK.Inputs.SlackSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SlackSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `enableAgent` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be enabled for this Slack integration. |
  | `enableLinearAgentWorkflowAccess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be given Org-wide access within Slack workflows. |
  | `enterpriseId` | LinearSDK.Scalars.String | `n/a` | No | Enterprise id of the connected Slack enterprise |
  | `enterpriseName` | LinearSDK.Scalars.String | `n/a` | No | Enterprise name of the connected Slack enterprise |
  | `externalUserActions` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to allow external users to perform actions on unfurls |
  | `linkOnIssueIdMention` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether Linear should automatically respond with issue unfurls when an issue identifier is mentioned in a Slack message. |
  | `shouldUnfurl` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to show unfurl previews in Slack |
  | `shouldUseDefaultUnfurl` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to show unfurls in the default style instead of Work Objects in Slack |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | Slack workspace id |
  | `teamName` | LinearSDK.Scalars.String | `n/a` | No | Slack workspace name |
  '''
end
