<!-- Generated file. Do not edit by hand. -->

# Entity

A basic entity.

## Summary

- Kind: `interface`


## Relationships

- Implements: [`Node`](node-interface.md)
- Possible Types: [`CustomViewNotificationSubscription`](../objects/custom_view_notification_subscription-object.md), [`CustomerNeedNotification`](../objects/customer_need_notification-object.md), [`CustomerNotification`](../objects/customer_notification-object.md), [`CustomerNotificationSubscription`](../objects/customer_notification_subscription-object.md), [`CycleNotificationSubscription`](../objects/cycle_notification_subscription-object.md), [`DocumentNotification`](../objects/document_notification-object.md), [`InitiativeNotification`](../objects/initiative_notification-object.md), [`InitiativeNotificationSubscription`](../objects/initiative_notification_subscription-object.md), [`IssueNotification`](../objects/issue_notification-object.md), [`LabelNotificationSubscription`](../objects/label_notification_subscription-object.md), [`OauthClientApprovalNotification`](../objects/oauth_client_approval_notification-object.md), [`PostNotification`](../objects/post_notification-object.md), [`ProjectNotification`](../objects/project_notification-object.md), [`ProjectNotificationSubscription`](../objects/project_notification_subscription-object.md), [`PullRequestNotification`](../objects/pull_request_notification-object.md), [`TeamNotificationSubscription`](../objects/team_notification_subscription-object.md), [`UserNotificationSubscription`](../objects/user_notification_subscription-object.md), [`WelcomeMessageNotification`](../objects/welcome_message_notification-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
