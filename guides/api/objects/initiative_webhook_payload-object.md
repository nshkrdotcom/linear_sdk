<!-- Generated file. Do not edit by hand. -->

# InitiativeWebhookPayload

Payload for an initiative webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The color of the initiative. |
| `completedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | When the initiative was completed. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user who created the initiative. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user who created the initiative. |
| `description` | [`String`](../scalars/string-scalar.md)! | `none` | No | The description of the initiative. |
| `frequencyResolution` | [`String`](../scalars/string-scalar.md)! | `none` | No | The resolution of the update reminder frequency. |
| `health` | [`String`](../scalars/string-scalar.md) | `none` | No | The health status of the initiative. |
| `healthUpdatedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | When the health status was last updated. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the initiative. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `lastUpdate` | [`InitiativeUpdateChildWebhookPayload`](initiative_update_child_webhook_payload-object.md) | `none` | No | The last update for this initiative. |
| `lastUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the last update for this initiative. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the initiative. |
| `organizationId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the organization this initiative belongs to. |
| `owner` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user who owns the initiative. |
| `ownerId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user who owns the initiative. |
| `parentInitiative` | [`InitiativeChildWebhookPayload`](initiative_child_webhook_payload-object.md) | `none` | No | The parent initiative associated with the initiative. |
| `parentInitiatives` | [[`InitiativeChildWebhookPayload`](initiative_child_webhook_payload-object.md)!] | `none` | No | The parent initiatives associated with the initiative. |
| `projects` | [[`ProjectChildWebhookPayload`](project_child_webhook_payload-object.md)!] | `none` | No | The projects associated with the initiative. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The unique slug identifier of the initiative. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the initiative within the organization. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | When the initiative was started. |
| `status` | [`String`](../scalars/string-scalar.md)! | `none` | No | The current status of the initiative. |
| `subInitiatives` | [[`InitiativeChildWebhookPayload`](initiative_child_webhook_payload-object.md)!] | `none` | No | The sub-initiatives associated with the initiative. |
| `targetDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The target date of the initiative. |
| `targetDateResolution` | [`String`](../scalars/string-scalar.md) | `none` | No | The resolution of the target date. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the initiative is trashed. |
| `updateReminderFrequency` | [`Float`](../scalars/float-scalar.md) | `none` | No | The frequency of update reminders. |
| `updateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `none` | No | The frequency of update reminders in weeks. |
| `updateRemindersDay` | [`Float`](../scalars/float-scalar.md) | `none` | No | The day of the week for update reminders. |
| `updateRemindersHour` | [`Float`](../scalars/float-scalar.md) | `none` | No | The hour of the day for update reminders. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the initiative. |
