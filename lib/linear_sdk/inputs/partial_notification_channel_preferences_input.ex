defmodule LinearSDK.Inputs.PartialNotificationChannelPreferencesInput do
  @moduledoc ~S'''
  GraphQL input_object `PartialNotificationChannelPreferencesInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `desktop` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether notifications are currently enabled for desktop. |
  | `email` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether notifications are currently enabled for email. |
  | `mobile` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether notifications are currently enabled for mobile. |
  | `slack` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether notifications are currently enabled for Slack. |
  '''
end
