<!-- Generated file. Do not edit by hand. -->

# notificationSnoozeAll

Snoozes a notification and all related notifications.

## Signature

- Root: `Mutations`
- Return Type: [`NotificationBatchActionPayload`](../objects/notification_batch_action_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`NotificationEntityInput`](../input-objects/notification_entity_input-input.md)! | `n/a` | No | The type and id of the entity to archive notifications for. |
| `snoozedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The time until a notification will be snoozed. After that it will appear in the inbox again. |
