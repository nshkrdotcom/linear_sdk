defmodule LinearSDK.Objects.ProjectWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectWebhookPayload`.

  Payload for a project webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `autoArchivedAt` | LinearSDK.Scalars.String | `none` | No | The auto archived at timestamp of the project. |
  | `canceledAt` | LinearSDK.Scalars.String | `none` | No | The canceled at timestamp of the project. |
  | `color` | LinearSDK.Scalars.String! | `none` | No | The project's color. |
  | `completedAt` | LinearSDK.Scalars.String | `none` | No | The completed at timestamp of the project. |
  | `completedIssueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed issues in the project after each week. |
  | `completedScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of completed estimation points after each week. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The content of the project. |
  | `convertedFromIssueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue that was converted to the project. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who created the project. |
  | `description` | LinearSDK.Scalars.String! | `none` | No | The project's description. |
  | `documentContentId` | LinearSDK.Scalars.String | `none` | No | The document content ID of the project. |
  | `health` | LinearSDK.Scalars.String | `none` | No | The health of the project. |
  | `healthUpdatedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the project health was updated. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the project. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `inProgressScopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The number of in progress estimation points after each week. |
  | `initiatives` | [LinearSDK.Objects.InitiativeChildWebhookPayload!] | `none` | No | The initiatives associated with the project. |
  | `issueCountHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of issues in the project after each week. |
  | `labelIds` | [LinearSDK.Scalars.String!]! | `none` | No | IDs of the labels associated with this project. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `none` | No | The ID of the last template that was applied to the project. |
  | `lastUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the last update posted for this project. |
  | `lead` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The project lead. |
  | `leadId` | LinearSDK.Scalars.String | `none` | No | The ID of the project lead. |
  | `memberIds` | [LinearSDK.Scalars.String!]! | `none` | No | IDs of the members of the project. |
  | `milestones` | [LinearSDK.Objects.ProjectMilestoneChildWebhookPayload!] | `none` | No | The milestones associated with the project. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The project's name. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order for the project within the organization, when ordered by priority. |
  | `projectUpdateRemindersPausedUntilAt` | LinearSDK.Scalars.String | `none` | No | The time at which the project update reminders were paused until. |
  | `scopeHistory` | [LinearSDK.Scalars.Float!]! | `none` | No | The total number of estimation points after each week. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The project's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order for the project within the organization. |
  | `startDate` | LinearSDK.Scalars.String | `none` | No | The estimated start date of the project. |
  | `startDateResolution` | LinearSDK.Scalars.String | `none` | No | The resolution of the project's estimated start date. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the project was moved into started state. |
  | `status` | LinearSDK.Objects.ProjectStatusChildWebhookPayload | `none` | No | The project status. |
  | `statusId` | LinearSDK.Scalars.String! | `none` | No | The ID of the project status. |
  | `syncedWith` | LinearSDK.Scalars.JSONObject | `none` | No | The external services the project is synced with. |
  | `targetDate` | LinearSDK.Scalars.String | `none` | No | The target date of the project. |
  | `targetDateResolution` | LinearSDK.Scalars.String | `none` | No | The resolution of the project's target date. |
  | `teamIds` | [LinearSDK.Scalars.String!]! | `none` | No | IDs of the teams associated with this project. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | The trashed status of the project. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the project. |
  '''
end
