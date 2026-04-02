<!-- Generated file. Do not edit by hand. -->

# SlackChannelConnectPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addBot` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the bot needs to be manually added to the channel. |
| `integration` | [`Integration`](integration-object.md) | `none` | No | The integration that was created or updated. |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `nudgeToConnectMainSlackIntegration` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether it's recommended to connect main Slack integration. |
| `nudgeToUpdateMainSlackIntegration` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether it's recommended to update main Slack integration. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
