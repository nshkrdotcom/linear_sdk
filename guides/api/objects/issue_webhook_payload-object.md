<!-- Generated file. Do not edit by hand. -->

# IssueWebhookPayload

Payload for an issue webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addedToCycleAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was added to a cycle. |
| `addedToProjectAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was added to a project. |
| `addedToTeamAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was added to a team. |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `assignee` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user that is assigned to the issue. |
| `assigneeId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user that is assigned to the issue. |
| `autoArchivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was auto-archived. |
| `autoClosedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was auto-closed. |
| `botActor` | [`String`](../scalars/string-scalar.md) | `none` | No | The bot actor data for this issue. |
| `canceledAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was canceled. |
| `completedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was completed. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The user that created the issue. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the user that created the issue. |
| `cycle` | [`CycleChildWebhookPayload`](cycle_child_webhook_payload-object.md) | `none` | No | The cycle that the issue belongs to. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the cycle that the issue belongs to. |
| `delegate` | [`UserChildWebhookPayload`](user_child_webhook_payload-object.md) | `none` | No | The agent user that the issue is delegated to. |
| `delegateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the agent user that the issue is delegated to. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the issue. |
| `descriptionData` | [`String`](../scalars/string-scalar.md) | `none` | No | The description data of the issue. |
| `dueDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The due date of the issue. |
| `estimate` | [`Float`](../scalars/float-scalar.md) | `none` | No | The estimate of the complexity of the issue.. |
| `externalUserCreator` | [`ExternalUserChildWebhookPayload`](external_user_child_webhook_payload-object.md) | `none` | No | The external user that created the issue. |
| `externalUserCreatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the external user that created the issue. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `identifier` | [`String`](../scalars/string-scalar.md)! | `none` | No | The identifier of the issue. |
| `integrationSourceType` | [`String`](../scalars/string-scalar.md) | `none` | No | Integration type that created this issue, if applicable. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Id of the labels associated with this issue. |
| `labels` | [[`IssueLabelChildWebhookPayload`](issue_label_child_webhook_payload-object.md)!]! | `none` | No | The labels associated with this issue. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the last template that was applied to the issue. |
| `number` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The issue's unique number. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the parent issue. |
| `previousIdentifiers` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Previous identifiers of the issue if it has been moved between teams. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `priorityLabel` | [`String`](../scalars/string-scalar.md)! | `none` | No | The label of the issue's priority. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in relation to other items in the organization, when ordered by priority. |
| `project` | [`ProjectChildWebhookPayload`](project_child_webhook_payload-object.md) | `none` | No | The project that the issue belongs to. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project that the issue belongs to. |
| `projectMilestone` | [`ProjectMilestoneChildWebhookPayload`](project_milestone_child_webhook_payload-object.md) | `none` | No | The project milestone that the issue belongs to. |
| `projectMilestoneId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the project milestone that the issue belongs to. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The reaction data for this issue. |
| `recurringIssueTemplateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the recurring issue template that created the issue. |
| `slaBreachesAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue would breach its SLA. |
| `slaHighRiskAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue would enter SLA high risk. |
| `slaMediumRiskAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue would enter SLA medium risk. |
| `slaStartedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue's SLA started. |
| `slaType` | [`String`](../scalars/string-scalar.md) | `none` | No | The type of SLA the issue is under. |
| `snoozedUntilAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time until an issue will be snoozed in Triage view. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in relation to other items in the organization. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the source comment that the issue was created from. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was moved into started state. |
| `startedTriageAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue entered triage. |
| `state` | [`WorkflowStateChildWebhookPayload`](workflow_state_child_webhook_payload-object.md)! | `none` | No | The issue's current workflow state. |
| `stateId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the issue's current workflow state. |
| `subIssueSortOrder` | [`Float`](../scalars/float-scalar.md) | `none` | No | The order of the item in the sub-issue list. Only set if the issue has a parent. |
| `subscriberIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The IDs of the users that are subscribed to the issue. |
| `syncedWith` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The entity this issue is synced with. |
| `team` | [`TeamChildWebhookPayload`](team_child_webhook_payload-object.md) | `none` | No | The team that the issue belongs to. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the team that the issue belongs to. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The issue's title. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the issue is in the trash bin. |
| `triagedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the issue was triaged. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the issue. |
