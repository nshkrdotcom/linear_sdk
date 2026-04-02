defmodule LinearSDK.Mutations.NotificationCategoryChannelSubscriptionUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `notificationCategoryChannelSubscriptionUpdate`.

  Subscribes to or unsubscribes from a notification category for a given notification channel for the user

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserSettingsPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `category` | LinearSDK.Enums.NotificationCategory! | `n/a` | No | The notification category to subscribe to or unsubscribe from |
  | `channel` | LinearSDK.Enums.NotificationChannel! | `n/a` | No | The notification channel in which to subscribe to or unsubscribe from the category |
  | `subscribe` | LinearSDK.Scalars.Boolean! | `n/a` | No | True if the user wants to subscribe, false if the user wants to unsubscribe |
  '''
end
