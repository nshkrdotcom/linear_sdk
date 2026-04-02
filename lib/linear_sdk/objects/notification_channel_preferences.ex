defmodule LinearSDK.Objects.NotificationChannelPreferences do
  @moduledoc ~S'''
  GraphQL object `NotificationChannelPreferences`.

  A user's notification channel preferences, indicating if a channel is enabled or not

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `desktop` | LinearSDK.Scalars.Boolean! | `none` | No | Whether notifications are currently enabled for desktop. |
  | `email` | LinearSDK.Scalars.Boolean! | `none` | No | Whether notifications are currently enabled for email. |
  | `mobile` | LinearSDK.Scalars.Boolean! | `none` | No | Whether notifications are currently enabled for mobile. |
  | `slack` | LinearSDK.Scalars.Boolean! | `none` | No | Whether notifications are currently enabled for Slack. |
  '''
end
