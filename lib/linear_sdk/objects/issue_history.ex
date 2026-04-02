defmodule LinearSDK.Objects.IssueHistory do
  @moduledoc ~S'''
  GraphQL object `IssueHistory`.

  A record of changes to an issue.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Objects.User | `none` | No | The actor that performed the actions. This field may be empty in the case of integrations or automations. |
  | `actorId` | LinearSDK.Scalars.String | `none` | No | The id of user who made these changes. If null, possibly means that the change made by an integration. |
  | `actors` | [LinearSDK.Objects.User!] | `none` | Yes | The actors that performed the actions. This field may be empty in the case of integrations or automations. |
  | `addedLabelIds` | [LinearSDK.Scalars.String!] | `none` | No | ID's of labels that were added. |
  | `addedLabels` | [LinearSDK.Objects.IssueLabel!] | `none` | No | The labels that were added to the issue. |
  | `addedToReleaseIds` | [LinearSDK.Scalars.String!] | `none` | No | [ALPHA] ID's of releases that the issue was added to. |
  | `addedToReleases` | [LinearSDK.Objects.Release!] | `none` | No | The releases that the issue was added to. |
  | `archived` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue is archived at the time of this history entry. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `attachment` | LinearSDK.Objects.Attachment | `none` | No | The linked attachment. |
  | `attachmentId` | LinearSDK.Scalars.String | `none` | No | The id of linked attachment. |
  | `autoArchived` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue was auto-archived. |
  | `autoClosed` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue was auto-closed. |
  | `botActor` | LinearSDK.Objects.ActorBot | `none` | No | The bot that performed the action. |
  | `changes` | LinearSDK.Scalars.JSONObject | `none` | No | [Internal] Serialized JSON representing changes for certain non-relational properties. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `customerNeedId` | LinearSDK.Scalars.String | `none` | No | The id of linked customer need. |
  | `descriptionUpdatedBy` | [LinearSDK.Objects.User!] | `none` | No | The actors that edited the description of the issue, if any. |
  | `fromAssignee` | LinearSDK.Objects.User | `none` | No | The user that was unassigned from the issue. |
  | `fromAssigneeId` | LinearSDK.Scalars.String | `none` | No | The id of user from whom the issue was re-assigned from. |
  | `fromCycle` | LinearSDK.Objects.Cycle | `none` | No | The cycle that the issue was moved from. |
  | `fromCycleId` | LinearSDK.Scalars.String | `none` | No | The id of previous cycle of the issue. |
  | `fromDelegate` | LinearSDK.Objects.User | `none` | No | The app user from whom the issue delegation was transferred. |
  | `fromDueDate` | LinearSDK.Scalars.TimelessDate | `none` | No | What the due date was changed from. |
  | `fromEstimate` | LinearSDK.Scalars.Float | `none` | No | What the estimate was changed from. |
  | `fromParent` | LinearSDK.Objects.Issue | `none` | No | The parent issue that the issue was moved from. |
  | `fromParentId` | LinearSDK.Scalars.String | `none` | No | The id of previous parent of the issue. |
  | `fromPriority` | LinearSDK.Scalars.Float | `none` | No | What the priority was changed from. |
  | `fromProject` | LinearSDK.Objects.Project | `none` | No | The project that the issue was moved from. |
  | `fromProjectId` | LinearSDK.Scalars.String | `none` | No | The id of previous project of the issue. |
  | `fromProjectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The project milestone that the issue was moved from. |
  | `fromSlaBreached` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue had previously breached its SLA. |
  | `fromSlaBreachesAt` | LinearSDK.Scalars.DateTime | `none` | No | The SLA breach time that was previously set on the issue. |
  | `fromSlaStartedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA was previously started. |
  | `fromSlaType` | LinearSDK.Scalars.String | `none` | No | The type of SLA that was previously set on the issue. |
  | `fromState` | LinearSDK.Objects.WorkflowState | `none` | No | The state that the issue was moved from. |
  | `fromStateId` | LinearSDK.Scalars.String | `none` | No | The id of previous workflow state of the issue. |
  | `fromTeam` | LinearSDK.Objects.Team | `none` | No | The team that the issue was moved from. |
  | `fromTeamId` | LinearSDK.Scalars.String | `none` | No | The id of team from which the issue was moved from. |
  | `fromTitle` | LinearSDK.Scalars.String | `none` | No | What the title was changed from. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | The issue that was changed. |
  | `issueImport` | LinearSDK.Objects.IssueImport | `none` | No | The import record. |
  | `relationChanges` | [LinearSDK.Objects.IssueRelationHistoryPayload!] | `none` | No | Changed issue relationships. |
  | `removedFromReleaseIds` | [LinearSDK.Scalars.String!] | `none` | No | [ALPHA] ID's of releases that the issue was removed from. |
  | `removedFromReleases` | [LinearSDK.Objects.Release!] | `none` | No | The releases that the issue was removed from. |
  | `removedLabelIds` | [LinearSDK.Scalars.String!] | `none` | No | ID's of labels that were removed. |
  | `removedLabels` | [LinearSDK.Objects.IssueLabel!] | `none` | No | The labels that were removed from the issue. |
  | `toAssignee` | LinearSDK.Objects.User | `none` | No | The user that was assigned to the issue. |
  | `toAssigneeId` | LinearSDK.Scalars.String | `none` | No | The id of user to whom the issue was assigned to. |
  | `toConvertedProject` | LinearSDK.Objects.Project | `none` | No | The new project created from the issue. |
  | `toConvertedProjectId` | LinearSDK.Scalars.String | `none` | No | The id of new project created from the issue. |
  | `toCycle` | LinearSDK.Objects.Cycle | `none` | No | The cycle that the issue was moved to. |
  | `toCycleId` | LinearSDK.Scalars.String | `none` | No | The id of new cycle of the issue. |
  | `toDelegate` | LinearSDK.Objects.User | `none` | No | The app user to whom the issue delegation was transferred. |
  | `toDueDate` | LinearSDK.Scalars.TimelessDate | `none` | No | What the due date was changed to. |
  | `toEstimate` | LinearSDK.Scalars.Float | `none` | No | What the estimate was changed to. |
  | `toParent` | LinearSDK.Objects.Issue | `none` | No | The parent issue that the issue was moved to. |
  | `toParentId` | LinearSDK.Scalars.String | `none` | No | The id of new parent of the issue. |
  | `toPriority` | LinearSDK.Scalars.Float | `none` | No | What the priority was changed to. |
  | `toProject` | LinearSDK.Objects.Project | `none` | No | The project that the issue was moved to. |
  | `toProjectId` | LinearSDK.Scalars.String | `none` | No | The id of new project of the issue. |
  | `toProjectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The project milestone that the issue was moved to. |
  | `toSlaBreached` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue has now breached its SLA. |
  | `toSlaBreachesAt` | LinearSDK.Scalars.DateTime | `none` | No | The SLA breach time that is now set on the issue. |
  | `toSlaStartedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the issue's SLA is now started. |
  | `toSlaType` | LinearSDK.Scalars.String | `none` | No | The type of SLA that is now set on the issue. |
  | `toState` | LinearSDK.Objects.WorkflowState | `none` | No | The state that the issue was moved to. |
  | `toStateId` | LinearSDK.Scalars.String | `none` | No | The id of new workflow state of the issue. |
  | `toTeam` | LinearSDK.Objects.Team | `none` | No | The team that the issue was moved to. |
  | `toTeamId` | LinearSDK.Scalars.String | `none` | No | The id of team to which the issue was moved to. |
  | `toTitle` | LinearSDK.Scalars.String | `none` | No | What the title was changed to. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue was trashed or un-trashed. |
  | `triageResponsibilityAutoAssigned` | LinearSDK.Scalars.Boolean | `none` | No | Boolean indicating if the issue was auto-assigned using the triage responsibility feature. |
  | `triageResponsibilityNotifiedUsers` | [LinearSDK.Objects.User!] | `none` | No | The users that were notified of the issue. |
  | `triageResponsibilityTeam` | LinearSDK.Objects.Team | `none` | No | The team that triggered the triage responsibility action. |
  | `triageRuleMetadata` | LinearSDK.Objects.IssueHistoryTriageRuleMetadata | `none` | Yes | [INTERNAL] Metadata about the triage rule that made changes to the issue. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `updatedDescription` | LinearSDK.Scalars.Boolean | `none` | No | Whether the issue's description was updated. |
  | `workflowMetadata` | LinearSDK.Objects.IssueHistoryWorkflowMetadata | `none` | No | [INTERNAL] Metadata about the workflow that made changes to the issue. |
  '''
end
