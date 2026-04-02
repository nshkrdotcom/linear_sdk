<!-- Generated file. Do not edit by hand. -->

# createProjectUpdateReminder

Create a notification to remind a user about a project update.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectUpdateReminderPayload`](../objects/project_update_reminder_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project to remind about. |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The user identifier to whom the notification will be sent. By default, it is set to the project lead. |
