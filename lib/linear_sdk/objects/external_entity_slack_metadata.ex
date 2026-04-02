defmodule LinearSDK.Objects.ExternalEntitySlackMetadata do
  @moduledoc ~S'''
  GraphQL object `ExternalEntitySlackMetadata`.

  Metadata about the external Slack entity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `channelId` | LinearSDK.Scalars.String | `none` | No | The id of the Slack channel. |
  | `channelName` | LinearSDK.Scalars.String | `none` | No | The name of the Slack channel. |
  | `isFromSlack` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the entity originated from Slack (not Linear). |
  | `messageUrl` | LinearSDK.Scalars.String | `none` | No | The URL of the Slack message. |
  '''
end
