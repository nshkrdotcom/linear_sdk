defmodule LinearSDK.Objects.SlackChannelNameMapping do
  @moduledoc ~S'''
  GraphQL object `SlackChannelNameMapping`.

  Object for mapping Slack channel IDs to names and other settings.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `aiTitles` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not to use AI to generate titles for Asks created in this channel. |
  | `autoCreateOnBotMention` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not @-mentioning the bot should automatically create an Ask with the message. |
  | `autoCreateOnEmoji` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not using the :ticket: emoji in this channel should automatically create Asks. |
  | `autoCreateOnMessage` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not top-level messages in this channel should automatically create Asks. |
  | `autoCreateTemplateId` | LinearSDK.Scalars.String | `none` | No | The optional template ID to use for Asks auto-created in this channel. If not set, auto-created Asks won't use any template. |
  | `botAdded` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not the Linear Asks bot has been added to this Slack channel. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The Slack channel ID. |
  | `isPrivate` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not the Slack channel is private. |
  | `isShared` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not the Slack channel is shared with an external org. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The Slack channel name. |
  | `postAcceptedFromTriageUpdates` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not synced Slack threads should be updated with a message when their Ask is accepted from triage. |
  | `postCancellationUpdates` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not synced Slack threads should be updated with a message and emoji when their Ask is canceled. |
  | `postCompletionUpdates` | LinearSDK.Scalars.Boolean | `none` | No | Whether or not synced Slack threads should be updated with a message and emoji when their Ask is completed. |
  | `teams` | [LinearSDK.Objects.SlackAsksTeamSettings!]! | `none` | No | Which teams are connected to the channel and settings for those teams. |
  '''
end
