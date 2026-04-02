defmodule LinearSDK.Objects.AsksChannelConnectPayload do
  @moduledoc ~S'''
  GraphQL object `AsksChannelConnectPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addBot` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the bot needs to be manually added to the channel. |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `mapping` | LinearSDK.Objects.SlackChannelNameMapping! | `none` | No | The new Asks Slack channel mapping for the connected channel. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
