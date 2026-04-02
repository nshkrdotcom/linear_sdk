<!-- Generated file. Do not edit by hand. -->

# ProjectWebhookPayload

Payload for a project webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `autoArchivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The auto archived at timestamp of the project. |
| `canceledAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The canceled at timestamp of the project. |
| `color` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's color. |
| `completedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The completed at timestamp of the project. |
| `completedIssueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed issues in the project after each week. |
| `completedScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed estimation points after each week. |
| `content` | [`String`](../scalars/string-scalar.md) | `none` | No | The content of the project. |
| `convertedFromIssueId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the issue that was converted to the project. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user who created the project. |
| `description` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's description. |
| `documentContentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The document content ID of the project. |
| `health` | [`String`](../scalars/string-scalar.md) | `none` | No | The health of the project. |
| `healthUpdatedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the project health was updated. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the project. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `inProgressScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of in progress estimation points after each week. |
| `initiatives` | [[`InitiativeChildWebhookPayload`](initiative_child_webhook_payload-object.md)!] | `none` | No | The initiatives associated with the project. |
| `issueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of issues in the project after each week. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | IDs of the labels associated with this project. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the last template that was applied to the project. |
| `lastUpdateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the last update posted for this project. |
| `lead` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The project lead. |
| `leadId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project lead. |
| `memberIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | IDs of the members of the project. |
| `milestones` | [[`ProjectMilestoneChildWebhookPayload`](project_milestone_child_webhook_payload-object.md)!] | `none` | No | The milestones associated with the project. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's name. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order for the project within the organization, when ordered by priority. |
| `projectUpdateRemindersPausedUntilAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the project update reminders were paused until. |
| `scopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of estimation points after each week. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The project's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order for the project within the organization. |
| `startDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The estimated start date of the project. |
| `startDateResolution` | [`String`](../scalars/string-scalar.md) | `none` | No | The resolution of the project's estimated start date. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the project was moved into started state. |
| `status` | [`ProjectStatusChildWebhookPayload`](project_status_child_webhook_payload-object.md) | `none` | No | The project status. |
| `statusId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the project status. |
| `syncedWith` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The external services the project is synced with. |
| `targetDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The target date of the project. |
| `targetDateResolution` | [`String`](../scalars/string-scalar.md) | `none` | No | The resolution of the project's target date. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | IDs of the teams associated with this project. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | The trashed status of the project. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the project. |
