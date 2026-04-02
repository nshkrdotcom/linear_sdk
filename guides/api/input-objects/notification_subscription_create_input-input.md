<!-- Generated file. Do not edit by hand. -->

# NotificationSubscriptionCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the subscription is active. |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `n/a` | No | The type of view to which the notification subscription context is associated with. |
| `customViewId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the custom view to subscribe to. |
| `customerId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the customer to subscribe to. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the cycle to subscribe to. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the initiative to subscribe to. |
| `labelId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the label to subscribe to. |
| `notificationSubscriptionTypes` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The types of notifications of the subscription. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the project to subscribe to. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the team to subscribe to. |
| `userContextViewType` | [`UserContextViewType`](../enums/user_context_view_type-enum.md) | `n/a` | No | The type of user view to which the notification subscription context is associated with. |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the user to subscribe to. |
