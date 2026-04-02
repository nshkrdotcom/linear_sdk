<!-- Generated file. Do not edit by hand. -->

# CycleNotificationSubscription

A cycle notification subscription.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Entity`](../interfaces/entity-interface.md), [`Node`](../interfaces/node-interface.md), [`NotificationSubscription`](../interfaces/notification_subscription-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the subscription is active or not. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `none` | No | The type of view to which the notification subscription context is associated with. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `customView` | [`CustomView`](custom_view-object.md) | `none` | No | The contextual custom view associated with the notification subscription. |
| `customer` | [`Customer`](customer-object.md) | `none` | No | The customer associated with the notification subscription. |
| `cycle` | [`Cycle`](cycle-object.md)! | `none` | No | The cycle subscribed to. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The contextual initiative view associated with the notification subscription. |
| `label` | [`IssueLabel`](issue_label-object.md) | `none` | No | The contextual label view associated with the notification subscription. |
| `notificationSubscriptionTypes` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The type of subscription. |
| `project` | [`Project`](project-object.md) | `none` | No | The contextual project view associated with the notification subscription. |
| `subscriber` | [`User`](user-object.md)! | `none` | No | The user that subscribed to receive notifications. |
| `team` | [`Team`](team-object.md) | `none` | No | The team associated with the notification subscription. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md) | `none` | No | The user view associated with the notification subscription. |
| `userContextViewType` | [`UserContextViewType`](../enums/user_context_view_type-enum.md) | `none` | No | The type of user view to which the notification subscription context is associated with. |
