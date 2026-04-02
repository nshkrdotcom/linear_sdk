defmodule LinearSDK.Objects.SlackChannelConnectPayload do
  @moduledoc ~S'''
  GraphQL object `SlackChannelConnectPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addBot` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the bot needs to be manually added to the channel. |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `nudgeToConnectMainSlackIntegration` | LinearSDK.Scalars.Boolean | `none` | No | Whether it's recommended to connect main Slack integration. |
  | `nudgeToUpdateMainSlackIntegration` | LinearSDK.Scalars.Boolean | `none` | No | Whether it's recommended to update main Slack integration. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
