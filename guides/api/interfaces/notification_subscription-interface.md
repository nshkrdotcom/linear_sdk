<!-- Generated file. Do not edit by hand. -->

# NotificationSubscription

Notification subscriptions for models.

## Summary

- Kind: `interface`


## Relationships

- Implements: [`Entity`](entity-interface.md), [`Node`](node-interface.md)
- Possible Types: [`CustomViewNotificationSubscription`](../objects/custom_view_notification_subscription-object.md), [`CustomerNotificationSubscription`](../objects/customer_notification_subscription-object.md), [`CycleNotificationSubscription`](../objects/cycle_notification_subscription-object.md), [`InitiativeNotificationSubscription`](../objects/initiative_notification_subscription-object.md), [`LabelNotificationSubscription`](../objects/label_notification_subscription-object.md), [`ProjectNotificationSubscription`](../objects/project_notification_subscription-object.md), [`TeamNotificationSubscription`](../objects/team_notification_subscription-object.md), [`UserNotificationSubscription`](../objects/user_notification_subscription-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the subscription is active or not. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `contextViewType` | [`ContextViewType`](../enums/context_view_type-enum.md) | `none` | No | The type of view to which the notification subscription context is associated with. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `customView` | [`CustomView`](../objects/custom_view-object.md) | `none` | No | The contextual custom view associated with the notification subscription. |
| `customer` | [`Customer`](../objects/customer-object.md) | `none` | No | The customer associated with the notification subscription. |
| `cycle` | [`Cycle`](../objects/cycle-object.md) | `none` | No | The contextual cycle view associated with the notification subscription. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](../objects/initiative-object.md) | `none` | No | The contextual initiative view associated with the notification subscription. |
| `label` | [`IssueLabel`](../objects/issue_label-object.md) | `none` | No | The contextual label view associated with the notification subscription. |
| `project` | [`Project`](../objects/project-object.md) | `none` | No | The contextual project view associated with the notification subscription. |
| `subscriber` | [`User`](../objects/user-object.md)! | `none` | No | The user that subscribed to receive notifications. |
| `team` | [`Team`](../objects/team-object.md) | `none` | No | The team associated with the notification subscription. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](../objects/user-object.md) | `none` | No | The user view associated with the notification subscription. |
| `userContextViewType` | [`UserContextViewType`](../enums/user_context_view_type-enum.md) | `none` | No | The type of user view to which the notification subscription context is associated with. |
