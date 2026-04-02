<!-- Generated file. Do not edit by hand. -->

# createInitiativeUpdateReminder

Create a notification to remind a user about an initiative update.

## Signature

- Root: `Mutations`
- Return Type: [`InitiativeUpdateReminderPayload`](../objects/initiative_update_reminder_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `initiativeId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the initiative to remind about. |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The user identifier to whom the notification will be sent. By default, it is set to the initiative owner. |
