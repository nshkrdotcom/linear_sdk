defmodule LinearSDK.Inputs.SlackPostSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SlackPostSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `channel` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  | `channelId` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  | `channelType` | LinearSDK.Enums.SlackChannelType | `n/a` | No | _ |
  | `configurationUrl` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | Slack workspace id |
  '''
end
