<!-- Generated file. Do not edit by hand. -->

# notificationCategoryChannelSubscriptionUpdate

Subscribes to or unsubscribes from a notification category for a given notification channel for the user

## Signature

- Root: `Mutations`
- Return Type: [`UserSettingsPayload`](../objects/user_settings_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `category` | [`NotificationCategory`](../enums/notification_category-enum.md)! | `n/a` | No | The notification category to subscribe to or unsubscribe from |
| `channel` | [`NotificationChannel`](../enums/notification_channel-enum.md)! | `n/a` | No | The notification channel in which to subscribe to or unsubscribe from the category |
| `subscribe` | [`Boolean`](../scalars/boolean-scalar.md)! | `n/a` | No | True if the user wants to subscribe, false if the user wants to unsubscribe |
