<!-- Generated file. Do not edit by hand. -->

# SlackChannelNameMapping

Object for mapping Slack channel IDs to names and other settings.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `aiTitles` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not to use AI to generate titles for Asks created in this channel. |
| `autoCreateOnBotMention` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not @-mentioning the bot should automatically create an Ask with the message. |
| `autoCreateOnEmoji` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not using the :ticket: emoji in this channel should automatically create Asks. |
| `autoCreateOnMessage` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not top-level messages in this channel should automatically create Asks. |
| `autoCreateTemplateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The optional template ID to use for Asks auto-created in this channel. If not set, auto-created Asks won't use any template. |
| `botAdded` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not the Linear Asks bot has been added to this Slack channel. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The Slack channel ID. |
| `isPrivate` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not the Slack channel is private. |
| `isShared` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not the Slack channel is shared with an external org. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The Slack channel name. |
| `postAcceptedFromTriageUpdates` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not synced Slack threads should be updated with a message when their Ask is accepted from triage. |
| `postCancellationUpdates` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not synced Slack threads should be updated with a message and emoji when their Ask is canceled. |
| `postCompletionUpdates` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether or not synced Slack threads should be updated with a message and emoji when their Ask is completed. |
| `teams` | [[`SlackAsksTeamSettings`](slack_asks_team_settings-object.md)!]! | `none` | No | Which teams are connected to the channel and settings for those teams. |
