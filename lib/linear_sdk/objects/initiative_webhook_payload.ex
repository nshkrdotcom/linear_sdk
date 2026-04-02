defmodule LinearSDK.Objects.InitiativeWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `InitiativeWebhookPayload`.

  Payload for an initiative webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the initiative. |
  | `completedAt` | LinearSDK.Scalars.String | `none` | No | When the initiative was completed. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user who created the initiative. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who created the initiative. |
  | `description` | LinearSDK.Scalars.String! | `none` | No | The description of the initiative. |
  | `frequencyResolution` | LinearSDK.Scalars.String! | `none` | No | The resolution of the update reminder frequency. |
  | `health` | LinearSDK.Scalars.String | `none` | No | The health status of the initiative. |
  | `healthUpdatedAt` | LinearSDK.Scalars.String | `none` | No | When the health status was last updated. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the initiative. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `lastUpdate` | LinearSDK.Objects.InitiativeUpdateChildWebhookPayload | `none` | No | The last update for this initiative. |
  | `lastUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the last update for this initiative. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the initiative. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | The ID of the organization this initiative belongs to. |
  | `owner` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user who owns the initiative. |
  | `ownerId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who owns the initiative. |
  | `parentInitiative` | LinearSDK.Objects.InitiativeChildWebhookPayload | `none` | No | The parent initiative associated with the initiative. |
  | `parentInitiatives` | [LinearSDK.Objects.InitiativeChildWebhookPayload!] | `none` | No | The parent initiatives associated with the initiative. |
  | `projects` | [LinearSDK.Objects.ProjectChildWebhookPayload!] | `none` | No | The projects associated with the initiative. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The unique slug identifier of the initiative. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the initiative within the organization. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | When the initiative was started. |
  | `status` | LinearSDK.Scalars.String! | `none` | No | The current status of the initiative. |
  | `subInitiatives` | [LinearSDK.Objects.InitiativeChildWebhookPayload!] | `none` | No | The sub-initiatives associated with the initiative. |
  | `targetDate` | LinearSDK.Scalars.String | `none` | No | The target date of the initiative. |
  | `targetDateResolution` | LinearSDK.Scalars.String | `none` | No | The resolution of the target date. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | Whether the initiative is trashed. |
  | `updateReminderFrequency` | LinearSDK.Scalars.Float | `none` | No | The frequency of update reminders. |
  | `updateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `none` | No | The frequency of update reminders in weeks. |
  | `updateRemindersDay` | LinearSDK.Scalars.Float | `none` | No | The day of the week for update reminders. |
  | `updateRemindersHour` | LinearSDK.Scalars.Float | `none` | No | The hour of the day for update reminders. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the initiative. |
  '''
end
