<!-- Generated file. Do not edit by hand. -->

# IssueHistory

A record of changes to an issue.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `actor` | [`User`](user-object.md) | `none` | No | The actor that performed the actions. This field may be empty in the case of integrations or automations. |
| `actorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of user who made these changes. If null, possibly means that the change made by an integration. |
| `actors` | [[`User`](user-object.md)!] | `none` | Yes | The actors that performed the actions. This field may be empty in the case of integrations or automations. |
| `addedLabelIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | ID's of labels that were added. |
| `addedLabels` | [[`IssueLabel`](issue_label-object.md)!] | `none` | No | The labels that were added to the issue. |
| `addedToReleaseIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | [ALPHA] ID's of releases that the issue was added to. |
| `addedToReleases` | [[`Release`](release-object.md)!] | `none` | No | The releases that the issue was added to. |
| `archived` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue is archived at the time of this history entry. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `attachment` | [`Attachment`](attachment-object.md) | `none` | No | The linked attachment. |
| `attachmentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of linked attachment. |
| `autoArchived` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue was auto-archived. |
| `autoClosed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue was auto-closed. |
| `botActor` | [`ActorBot`](actor_bot-object.md) | `none` | No | The bot that performed the action. |
| `changes` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] Serialized JSON representing changes for certain non-relational properties. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `customerNeedId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of linked customer need. |
| `descriptionUpdatedBy` | [[`User`](user-object.md)!] | `none` | No | The actors that edited the description of the issue, if any. |
| `fromAssignee` | [`User`](user-object.md) | `none` | No | The user that was unassigned from the issue. |
| `fromAssigneeId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of user from whom the issue was re-assigned from. |
| `fromCycle` | [`Cycle`](cycle-object.md) | `none` | No | The cycle that the issue was moved from. |
| `fromCycleId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of previous cycle of the issue. |
| `fromDelegate` | [`User`](user-object.md) | `none` | No | The app user from whom the issue delegation was transferred. |
| `fromDueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | What the due date was changed from. |
| `fromEstimate` | [`Float`](../scalars/float-scalar.md) | `none` | No | What the estimate was changed from. |
| `fromParent` | [`Issue`](issue-object.md) | `none` | No | The parent issue that the issue was moved from. |
| `fromParentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of previous parent of the issue. |
| `fromPriority` | [`Float`](../scalars/float-scalar.md) | `none` | No | What the priority was changed from. |
| `fromProject` | [`Project`](project-object.md) | `none` | No | The project that the issue was moved from. |
| `fromProjectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of previous project of the issue. |
| `fromProjectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The project milestone that the issue was moved from. |
| `fromSlaBreached` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue had previously breached its SLA. |
| `fromSlaBreachesAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The SLA breach time that was previously set on the issue. |
| `fromSlaStartedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA was previously started. |
| `fromSlaType` | [`String`](../scalars/string-scalar.md) | `none` | No | The type of SLA that was previously set on the issue. |
| `fromState` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The state that the issue was moved from. |
| `fromStateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of previous workflow state of the issue. |
| `fromTeam` | [`Team`](team-object.md) | `none` | No | The team that the issue was moved from. |
| `fromTeamId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of team from which the issue was moved from. |
| `fromTitle` | [`String`](../scalars/string-scalar.md) | `none` | No | What the title was changed from. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md)! | `none` | No | The issue that was changed. |
| `issueImport` | [`IssueImport`](issue_import-object.md) | `none` | No | The import record. |
| `relationChanges` | [[`IssueRelationHistoryPayload`](issue_relation_history_payload-object.md)!] | `none` | No | Changed issue relationships. |
| `removedFromReleaseIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | [ALPHA] ID's of releases that the issue was removed from. |
| `removedFromReleases` | [[`Release`](release-object.md)!] | `none` | No | The releases that the issue was removed from. |
| `removedLabelIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | ID's of labels that were removed. |
| `removedLabels` | [[`IssueLabel`](issue_label-object.md)!] | `none` | No | The labels that were removed from the issue. |
| `toAssignee` | [`User`](user-object.md) | `none` | No | The user that was assigned to the issue. |
| `toAssigneeId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of user to whom the issue was assigned to. |
| `toConvertedProject` | [`Project`](project-object.md) | `none` | No | The new project created from the issue. |
| `toConvertedProjectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of new project created from the issue. |
| `toCycle` | [`Cycle`](cycle-object.md) | `none` | No | The cycle that the issue was moved to. |
| `toCycleId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of new cycle of the issue. |
| `toDelegate` | [`User`](user-object.md) | `none` | No | The app user to whom the issue delegation was transferred. |
| `toDueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | What the due date was changed to. |
| `toEstimate` | [`Float`](../scalars/float-scalar.md) | `none` | No | What the estimate was changed to. |
| `toParent` | [`Issue`](issue-object.md) | `none` | No | The parent issue that the issue was moved to. |
| `toParentId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of new parent of the issue. |
| `toPriority` | [`Float`](../scalars/float-scalar.md) | `none` | No | What the priority was changed to. |
| `toProject` | [`Project`](project-object.md) | `none` | No | The project that the issue was moved to. |
| `toProjectId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of new project of the issue. |
| `toProjectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The project milestone that the issue was moved to. |
| `toSlaBreached` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue has now breached its SLA. |
| `toSlaBreachesAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The SLA breach time that is now set on the issue. |
| `toSlaStartedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA is now started. |
| `toSlaType` | [`String`](../scalars/string-scalar.md) | `none` | No | The type of SLA that is now set on the issue. |
| `toState` | [`WorkflowState`](workflow_state-object.md) | `none` | No | The state that the issue was moved to. |
| `toStateId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of new workflow state of the issue. |
| `toTeam` | [`Team`](team-object.md) | `none` | No | The team that the issue was moved to. |
| `toTeamId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id of team to which the issue was moved to. |
| `toTitle` | [`String`](../scalars/string-scalar.md) | `none` | No | What the title was changed to. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue was trashed or un-trashed. |
| `triageResponsibilityAutoAssigned` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Boolean indicating if the issue was auto-assigned using the triage responsibility feature. |
| `triageResponsibilityNotifiedUsers` | [[`User`](user-object.md)!] | `none` | No | The users that were notified of the issue. |
| `triageResponsibilityTeam` | [`Team`](team-object.md) | `none` | No | The team that triggered the triage responsibility action. |
| `triageRuleMetadata` | [`IssueHistoryTriageRuleMetadata`](issue_history_triage_rule_metadata-object.md) | `none` | Yes | [INTERNAL] Metadata about the triage rule that made changes to the issue. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `updatedDescription` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the issue's description was updated. |
| `workflowMetadata` | [`IssueHistoryWorkflowMetadata`](issue_history_workflow_metadata-object.md) | `none` | No | [INTERNAL] Metadata about the workflow that made changes to the issue. |
