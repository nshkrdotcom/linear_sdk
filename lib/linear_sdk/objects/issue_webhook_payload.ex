defmodule LinearSDK.Objects.IssueWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueWebhookPayload`.

  Payload for an issue webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addedToCycleAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was added to a cycle. |
  | `addedToProjectAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was added to a project. |
  | `addedToTeamAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was added to a team. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `assignee` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user that is assigned to the issue. |
  | `assigneeId` | LinearSDK.Scalars.String | `none` | No | The ID of the user that is assigned to the issue. |
  | `autoArchivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was auto-archived. |
  | `autoClosedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was auto-closed. |
  | `botActor` | LinearSDK.Scalars.String | `none` | No | The bot actor data for this issue. |
  | `canceledAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was canceled. |
  | `completedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was completed. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The user that created the issue. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user that created the issue. |
  | `cycle` | LinearSDK.Objects.CycleChildWebhookPayload | `none` | No | The cycle that the issue belongs to. |
  | `cycleId` | LinearSDK.Scalars.String | `none` | No | The ID of the cycle that the issue belongs to. |
  | `delegate` | LinearSDK.Objects.UserChildWebhookPayload | `none` | No | The agent user that the issue is delegated to. |
  | `delegateId` | LinearSDK.Scalars.String | `none` | No | The ID of the agent user that the issue is delegated to. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the issue. |
  | `descriptionData` | LinearSDK.Scalars.String | `none` | No | The description data of the issue. |
  | `dueDate` | LinearSDK.Scalars.String | `none` | No | The due date of the issue. |
  | `estimate` | LinearSDK.Scalars.Float | `none` | No | The estimate of the complexity of the issue.. |
  | `externalUserCreator` | LinearSDK.Objects.ExternalUserChildWebhookPayload | `none` | No | The external user that created the issue. |
  | `externalUserCreatorId` | LinearSDK.Scalars.String | `none` | No | The ID of the external user that created the issue. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `identifier` | LinearSDK.Scalars.String! | `none` | No | The identifier of the issue. |
  | `integrationSourceType` | LinearSDK.Scalars.String | `none` | No | Integration type that created this issue, if applicable. |
  | `labelIds` | [LinearSDK.Scalars.String!]! | `none` | No | Id of the labels associated with this issue. |
  | `labels` | [LinearSDK.Objects.IssueLabelChildWebhookPayload!]! | `none` | No | The labels associated with this issue. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `none` | No | The ID of the last template that was applied to the issue. |
  | `number` | LinearSDK.Scalars.Float! | `none` | No | The issue's unique number. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent issue. |
  | `previousIdentifiers` | [LinearSDK.Scalars.String!]! | `none` | No | Previous identifiers of the issue if it has been moved between teams. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `priorityLabel` | LinearSDK.Scalars.String! | `none` | No | The label of the issue's priority. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in relation to other items in the organization, when ordered by priority. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload | `none` | No | The project that the issue belongs to. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project that the issue belongs to. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestoneChildWebhookPayload | `none` | No | The project milestone that the issue belongs to. |
  | `projectMilestoneId` | LinearSDK.Scalars.String | `none` | No | The ID of the project milestone that the issue belongs to. |
  | `reactionData` | LinearSDK.Scalars.JSONObject! | `none` | No | The reaction data for this issue. |
  | `recurringIssueTemplateId` | LinearSDK.Scalars.String | `none` | No | The ID of the recurring issue template that created the issue. |
  | `slaBreachesAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue would breach its SLA. |
  | `slaHighRiskAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue would enter SLA high risk. |
  | `slaMediumRiskAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue would enter SLA medium risk. |
  | `slaStartedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue's SLA started. |
  | `slaType` | LinearSDK.Scalars.String | `none` | No | The type of SLA the issue is under. |
  | `snoozedUntilAt` | LinearSDK.Scalars.String | `none` | No | The time until an issue will be snoozed in Triage view. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The order of the item in relation to other items in the organization. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the source comment that the issue was created from. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was moved into started state. |
  | `startedTriageAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue entered triage. |
  | `state` | LinearSDK.Objects.WorkflowStateChildWebhookPayload! | `none` | No | The issue's current workflow state. |
  | `stateId` | LinearSDK.Scalars.String! | `none` | No | The ID of the issue's current workflow state. |
  | `subIssueSortOrder` | LinearSDK.Scalars.Float | `none` | No | The order of the item in the sub-issue list. Only set if the issue has a parent. |
  | `subscriberIds` | [LinearSDK.Scalars.String!]! | `none` | No | The IDs of the users that are subscribed to the issue. |
  | `syncedWith` | LinearSDK.Scalars.JSONObject | `none` | No | The entity this issue is synced with. |
  | `team` | LinearSDK.Objects.TeamChildWebhookPayload | `none` | No | The team that the issue belongs to. |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The ID of the team that the issue belongs to. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The issue's title. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | A flag that indicates whether the issue is in the trash bin. |
  | `triagedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the issue was triaged. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the issue. |
  '''
end
