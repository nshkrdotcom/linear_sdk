<!-- Generated file. Do not edit by hand. -->

# Issue

An issue.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `activitySummary` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [Internal] The activity summary information for this issue. |
| `addedToCycleAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was added to a cycle. |
| `addedToProjectAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was added to a project. |
| `addedToTeamAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was added to a team. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `asksExternalUserRequester` | [`ExternalUser`](external_user-object.md) | `none` | No | The external user who requested creation of the Asks issue on behalf of the creator. |
| `asksRequester` | [`User`](user-object.md) | `none` | No | The internal user who requested creation of the Asks issue on behalf of the creator. |
| `assignee` | [`User`](user-object.md) | `none` | No | The user to whom the issue is assigned to. |
| `attachments` | [`AttachmentConnection`](attachment_connection-object.md)! | `after: String`, `before: String`, `filter: AttachmentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Attachments associated with the issue. |
| `autoArchivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was automatically archived by the auto pruning process. |
| `autoClosedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was automatically closed by the auto pruning process. |
| `boardOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | Yes | The order of the item in its column on the board. |
| `botActor` | [`ActorBot`](actor_bot-object.md) | `none` | No | The bot that created the issue, if applicable. |
| `branchName` | [`String`](../scalars/string-scalar.md)! | `none` | No | Suggested branch name for the issue. |
| `canceledAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was moved into canceled state. |
| `children` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Children of the issue. |
| `comments` | [`CommentConnection`](comment_connection-object.md)! | `after: String`, `before: String`, `filter: CommentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Comments associated with the issue. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was moved into completed state. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the issue. |
| `customerTicketCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Returns the number of Attachment resources which are created by customer support ticketing systems (e.g. Zendesk). |
| `cycle` | [`Cycle`](cycle-object.md) | `none` | No | The cycle that the issue is associated with. |
| `delegate` | [`User`](user-object.md) | `none` | No | The agent user that is delegated to work on this issue. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The issue's description in markdown format. |
| `descriptionState` | [`String`](../scalars/string-scalar.md) | `none` | No | [Internal] The issue's description content as YJS state. |
| `documentContent` | [`DocumentContent`](document_content-object.md) | `none` | No | [ALPHA] The document content representing this issue description. |
| `documents` | [`DocumentConnection`](document_connection-object.md)! | `after: String`, `before: String`, `filter: DocumentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Documents associated with the issue. |
| `dueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `none` | No | The date at which the issue is due. |
| `estimate` | [`Float`](../scalars/float-scalar.md) | `none` | No | The estimate of the complexity of the issue.. |
| `externalUserCreator` | [`ExternalUser`](external_user-object.md) | `none` | No | The external user who created the issue. |
| `favorite` | [`Favorite`](favorite-object.md) | `none` | No | The users favorite associated with this issue. |
| `formerAttachments` | [`AttachmentConnection`](attachment_connection-object.md)! | `after: String`, `before: String`, `filter: AttachmentFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Attachments previously associated with the issue before being moved to another issue. |
| `formerNeeds` | [`CustomerNeedConnection`](customer_need_connection-object.md)! | `after: String`, `before: String`, `filter: CustomerNeedFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Customer needs previously associated with the issue before being moved to another issue. |
| `history` | [`IssueHistoryConnection`](issue_history_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | History entries associated with the issue. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `identifier` | [`String`](../scalars/string-scalar.md)! | `none` | No | Issue's human readable identifier (e.g. ENG-123). |
| `incomingSuggestions` | [`IssueSuggestionConnection`](issue_suggestion_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Incoming product intelligence relation suggestions for the issue. |
| `inheritsSharedAccess` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this issue inherits shared access from its parent issue. |
| `integrationSourceType` | [`IntegrationService`](../enums/integration_service-enum.md) | `none` | No | Integration type that created this issue, if applicable. |
| `inverseRelations` | [`IssueRelationConnection`](issue_relation_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Inverse relations associated with this issue. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Id of the labels associated with this issue. |
| `labels` | [`IssueLabelConnection`](issue_label_connection-object.md)! | `after: String`, `before: String`, `filter: IssueLabelFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Labels associated with this issue. |
| `lastAppliedTemplate` | [`Template`](template-object.md) | `none` | No | The last template that was applied to this issue. |
| `needs` | [`CustomerNeedConnection`](customer_need_connection-object.md)! | `after: String`, `before: String`, `filter: CustomerNeedFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Customer needs associated with the issue. |
| `number` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The issue's unique number. |
| `parent` | [`Issue`](issue-object.md) | `none` | No | The parent of the issue. |
| `previousIdentifiers` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Previous identifiers of the issue if it has been moved between teams. |
| `priority` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `priorityLabel` | [`String`](../scalars/string-scalar.md)! | `none` | No | Label for the priority. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in relation to other items in the organization, when ordered by priority. |
| `project` | [`Project`](project-object.md) | `none` | No | The project that the issue is associated with. |
| `projectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The projectMilestone that the issue is associated with. |
| `reactionData` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Emoji reaction summary, grouped by emoji type. |
| `reactions` | [[`Reaction`](reaction-object.md)!]! | `none` | No | Reactions associated with the issue. |
| `recurringIssueTemplate` | [`Template`](template-object.md) | `none` | No | The recurring issue template that created this issue. |
| `relations` | [`IssueRelationConnection`](issue_relation_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Relations associated with this issue. |
| `sharedAccess` | [`IssueSharedAccess`](issue_shared_access-object.md)! | `none` | No | Shared access metadata for this issue. |
| `slaBreachesAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA will breach. |
| `slaHighRiskAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA will enter high risk state. |
| `slaMediumRiskAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA will enter medium risk state. |
| `slaStartedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue's SLA began. |
| `slaType` | [`String`](../scalars/string-scalar.md) | `none` | No | The type of SLA set on the issue. Calendar days or business days. |
| `snoozedBy` | [`User`](user-object.md) | `none` | No | The user who snoozed the issue. |
| `snoozedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time until an issue will be snoozed in Triage view. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The order of the item in relation to other items in the organization. |
| `sourceComment` | [`Comment`](comment-object.md) | `none` | No | The comment that this issue was created from. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue was moved into started state. |
| `startedTriageAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue entered triage. |
| `state` | [`WorkflowState`](workflow_state-object.md)! | `none` | No | The workflow state that the issue is associated with. |
| `stateHistory` | [`IssueStateSpanConnection`](issue_state_span_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `last: Int` | No | The issue's workflow states over time. |
| `subIssueSortOrder` | [`Float`](../scalars/float-scalar.md) | `none` | No | The order of the item in the sub-issue list. Only set if the issue has a parent. |
| `subscribers` | [`UserConnection`](user_connection-object.md)! | `after: String`, `before: String`, `filter: UserFilter`, `first: Int`, `includeArchived: Boolean`, `includeDisabled: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Users who are subscribed to the issue. |
| `suggestions` | [`IssueSuggestionConnection`](issue_suggestion_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [Internal] Product Intelligence suggestions for the issue. |
| `suggestionsGeneratedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | [Internal] The time at which the most recent suggestions for this issue were generated. |
| `summary` | [`Summary`](summary-object.md) | `none` | No | [Internal] AI-generated activity summary for this issue. |
| `syncedWith` | [[`ExternalEntityInfo`](external_entity_info-object.md)!] | `none` | No | The external services the issue is synced with. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team that the issue is associated with. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The issue's title. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | A flag that indicates whether the issue is in the trash bin. |
| `triagedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the issue left triage. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | Issue URL. |
