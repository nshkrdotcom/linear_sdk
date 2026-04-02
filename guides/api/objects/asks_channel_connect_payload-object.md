<!-- Generated file. Do not edit by hand. -->

# AsksChannelConnectPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addBot` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the bot needs to be manually added to the channel. |
| `integration` | [`Integration`](integration-object.md) | `none` | No | The integration that was created or updated. |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `mapping` | [`SlackChannelNameMapping`](slack_channel_name_mapping-object.md)! | `none` | No | The new Asks Slack channel mapping for the connected channel. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
