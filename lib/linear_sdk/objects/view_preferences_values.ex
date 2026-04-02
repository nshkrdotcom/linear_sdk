defmodule LinearSDK.Objects.ViewPreferencesValues do
  @moduledoc ~S'''
  GraphQL object `ViewPreferencesValues`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `closedIssuesOrderedByRecency` | LinearSDK.Scalars.Boolean | `none` | No | Whether issues in closed columns should be ordered by recency. |
  | `customViewFieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the custom view creation date field. |
  | `customViewFieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the custom view updated date field. |
  | `customViewFieldOwner` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the custom view owner field. |
  | `customViewFieldVisibility` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the custom view visibility field. |
  | `customViewsOrdering` | LinearSDK.Scalars.String | `none` | No | The custom views ordering. |
  | `customerFieldDomains` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer domains field. |
  | `customerFieldOwner` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer owner field. |
  | `customerFieldRequestCount` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer request count field. |
  | `customerFieldRevenue` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer revenue field. |
  | `customerFieldSize` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer size field. |
  | `customerFieldSource` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer source field. |
  | `customerFieldStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer status field. |
  | `customerFieldTier` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer tier field. |
  | `customerPageNeedsFieldIssueIdentifier` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue identifier field in the customer page. |
  | `customerPageNeedsFieldIssuePriority` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue priority field in the customer page. |
  | `customerPageNeedsFieldIssueStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue status field in the customer page. |
  | `customerPageNeedsFieldIssueTargetDueDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue due date field in the customer page. |
  | `customerPageNeedsShowCompletedIssuesAndProjects` | LinearSDK.Scalars.String | `none` | No | Whether to show completed issues and projects in the customer page. |
  | `customerPageNeedsShowImportantFirst` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show important customer needs first. |
  | `customerPageNeedsViewGrouping` | LinearSDK.Scalars.String | `none` | No | The customer page needs view grouping. |
  | `customerPageNeedsViewOrdering` | LinearSDK.Scalars.String | `none` | No | The customer page needs view ordering. |
  | `customersViewOrdering` | LinearSDK.Scalars.String | `none` | No | The customers view ordering. |
  | `dashboardFieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the dashboard creation date field. |
  | `dashboardFieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the dashboard updated date field. |
  | `dashboardFieldOwner` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the dashboard owner field. |
  | `dashboardsOrdering` | LinearSDK.Scalars.String | `none` | No | The dashboards ordering. |
  | `embeddedCustomerNeedsShowImportantFirst` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show important embedded customer needs first. |
  | `embeddedCustomerNeedsViewOrdering` | LinearSDK.Scalars.String | `none` | No | The embedded customer needs view ordering. |
  | `fieldAssignee` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue assignee field. |
  | `fieldCustomerCount` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer request count field. |
  | `fieldCustomerRevenue` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the customer revenue field. |
  | `fieldCycle` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the cycle field. |
  | `fieldDateArchived` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue archived date field. |
  | `fieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue creation date field. |
  | `fieldDateMyActivity` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue last activity date field. |
  | `fieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue updated date field. |
  | `fieldDueDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the due date field. |
  | `fieldEstimate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue estimate field. |
  | `fieldId` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue identifier field. |
  | `fieldLabels` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the labels field. |
  | `fieldLinkCount` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the link count field. |
  | `fieldMilestone` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the milestone field. |
  | `fieldPreviewLinks` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show preview links. |
  | `fieldPriority` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue priority field. |
  | `fieldProject` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project field. |
  | `fieldPullRequests` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the pull requests field. |
  | `fieldRelease` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the release field. |
  | `fieldSentryIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the Sentry issues field. |
  | `fieldSla` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the SLA field. |
  | `fieldStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the issue status field. |
  | `fieldTimeInCurrentStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the time in current status field. |
  | `focusViewGrouping` | LinearSDK.Scalars.String | `none` | No | The focus view grouping. |
  | `focusViewOrdering` | LinearSDK.Scalars.String | `none` | No | The focus view ordering. |
  | `focusViewOrderingDirection` | LinearSDK.Scalars.String | `none` | No | The focus view ordering direction. |
  | `hiddenColumns` | [LinearSDK.Scalars.String!] | `none` | No | List of column model IDs which should be hidden on a board. |
  | `hiddenRows` | [LinearSDK.Scalars.String!] | `none` | No | List of row model IDs which should be hidden on a board. |
  | `inboxViewOrdering` | LinearSDK.Scalars.String | `none` | No | The inbox view ordering. |
  | `initiativeFieldActivity` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative activity field. |
  | `initiativeFieldDateCompleted` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative completed date field. |
  | `initiativeFieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative created date field. |
  | `initiativeFieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative updated date field. |
  | `initiativeFieldDescription` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative description field. |
  | `initiativeFieldHealth` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative active projects health field. |
  | `initiativeFieldInitiativeHealth` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative health field. |
  | `initiativeFieldOwner` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative owner field. |
  | `initiativeFieldProjects` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative projects field. |
  | `initiativeFieldStartDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative start date field. |
  | `initiativeFieldTargetDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative target date field. |
  | `initiativeFieldTeams` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the initiative teams field. |
  | `initiativeGrouping` | LinearSDK.Scalars.String | `none` | No | The initiative grouping. |
  | `initiativesViewOrdering` | LinearSDK.Scalars.String | `none` | No | The initiative ordering. |
  | `issueGrouping` | LinearSDK.Scalars.String | `none` | No | The issue grouping. |
  | `issueGroupingLabelGroupId` | LinearSDK.Scalars.String | `none` | No | The label group ID used for issue grouping. |
  | `issueNesting` | LinearSDK.Scalars.String | `none` | No | How sub-issues should be nested and displayed. |
  | `issueSubGrouping` | LinearSDK.Scalars.String | `none` | No | The issue sub-grouping. |
  | `issueSubGroupingLabelGroupId` | LinearSDK.Scalars.String | `none` | No | The label group ID used for issue sub-grouping. |
  | `layout` | LinearSDK.Scalars.String | `none` | No | The issue layout type. |
  | `memberFieldJoined` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the member joined date field. |
  | `memberFieldStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the member status field. |
  | `memberFieldTeams` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the member teams field. |
  | `projectCustomerNeedsShowCompletedIssuesLast` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show completed issues last in project customer needs. |
  | `projectCustomerNeedsShowImportantFirst` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show important project customer needs first. |
  | `projectCustomerNeedsViewGrouping` | LinearSDK.Scalars.String | `none` | No | The project customer needs view grouping. |
  | `projectCustomerNeedsViewOrdering` | LinearSDK.Scalars.String | `none` | No | The project customer needs view ordering. |
  | `projectFieldActivity` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project activity field. |
  | `projectFieldCustomerCount` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project customer count field. |
  | `projectFieldCustomerRevenue` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project customer revenue field. |
  | `projectFieldDateCompleted` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project completion date field. |
  | `projectFieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project creation date field. |
  | `projectFieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project updated date field. |
  | `projectFieldDescription` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project description field. |
  | `projectFieldDescriptionBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project description field on the board. |
  | `projectFieldHealth` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project health field. |
  | `projectFieldHealthTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project health field on the timeline. |
  | `projectFieldInitiatives` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project initiatives field. |
  | `projectFieldLabels` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project labels field. |
  | `projectFieldLead` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project lead field. |
  | `projectFieldLeadTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project lead field on the timeline. |
  | `projectFieldMembers` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project members field. |
  | `projectFieldMembersBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project members field on the board. |
  | `projectFieldMembersList` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project members field on the list. |
  | `projectFieldMembersTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project members field on the timeline. |
  | `projectFieldMilestone` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project milestone field. |
  | `projectFieldMilestoneTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project milestone field on the timeline. |
  | `projectFieldPredictions` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project predictions field. |
  | `projectFieldPredictionsTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project predictions field on the timeline. |
  | `projectFieldPriority` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project priority field. |
  | `projectFieldRelations` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project relations field. |
  | `projectFieldRelationsTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project relations field on the timeline. |
  | `projectFieldRoadmaps` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project roadmaps field. |
  | `projectFieldRoadmapsBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project roadmaps field on the board. |
  | `projectFieldRoadmapsList` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project roadmaps field on the list. |
  | `projectFieldRoadmapsTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project roadmaps field on the timeline. |
  | `projectFieldRolloutStage` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project rollout stage field. |
  | `projectFieldStartDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project start date field. |
  | `projectFieldStatus` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project status field. |
  | `projectFieldStatusTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project status field on the timeline. |
  | `projectFieldTargetDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project target date field. |
  | `projectFieldTeams` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project teams field. |
  | `projectFieldTeamsBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project teams field on the board. |
  | `projectFieldTeamsList` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project teams field on the list. |
  | `projectFieldTeamsTimeline` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the project teams field on the timeline. |
  | `projectGroupOrdering` | LinearSDK.Scalars.String | `none` | No | The ordering of project groups. |
  | `projectGrouping` | LinearSDK.Scalars.String | `none` | No | The project grouping. |
  | `projectGroupingDateResolution` | LinearSDK.Scalars.String | `none` | No | The date resolution when grouping projects by date. |
  | `projectGroupingLabelGroupId` | LinearSDK.Scalars.String | `none` | No | The label group ID used for project grouping. |
  | `projectLabelGroupColumns` | [LinearSDK.Objects.ViewPreferencesProjectLabelGroupColumn!] | `none` | No | The project label group columns configuration. |
  | `projectLayout` | LinearSDK.Scalars.String | `none` | No | The project layout type. |
  | `projectShowEmptyGroups` | LinearSDK.Scalars.String | `none` | No | How to show empty project groups. |
  | `projectShowEmptyGroupsBoard` | LinearSDK.Scalars.String | `none` | No | How to show empty project groups on the board layout. |
  | `projectShowEmptyGroupsList` | LinearSDK.Scalars.String | `none` | No | How to show empty project groups on the list layout. |
  | `projectShowEmptyGroupsTimeline` | LinearSDK.Scalars.String | `none` | No | How to show empty project groups on the timeline layout. |
  | `projectShowEmptySubGroups` | LinearSDK.Scalars.String | `none` | No | How to show empty project sub-groups. |
  | `projectShowEmptySubGroupsBoard` | LinearSDK.Scalars.String | `none` | No | How to show empty project sub-groups on the board layout. |
  | `projectShowEmptySubGroupsList` | LinearSDK.Scalars.String | `none` | No | How to show empty project sub-groups on the list layout. |
  | `projectShowEmptySubGroupsTimeline` | LinearSDK.Scalars.String | `none` | No | How to show empty project sub-groups on the timeline layout. |
  | `projectSubGrouping` | LinearSDK.Scalars.String | `none` | No | The project sub-grouping. |
  | `projectSubGroupingLabelGroupId` | LinearSDK.Scalars.String | `none` | No | The label group ID used for project sub-grouping. |
  | `projectViewOrdering` | LinearSDK.Scalars.String | `none` | No | The project ordering. |
  | `projectZoomLevel` | LinearSDK.Scalars.String | `none` | Yes | The zoom level for the timeline view. |
  | `releasePipelineFieldLatestRelease` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the latest release field for release pipelines. |
  | `releasePipelineFieldReleases` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the releases field for release pipelines. |
  | `releasePipelineFieldTeams` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the teams field for release pipelines. |
  | `releasePipelineFieldType` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the type field for release pipelines. |
  | `releasePipelineGrouping` | LinearSDK.Scalars.String | `none` | No | The release pipeline grouping. |
  | `releasePipelinesViewOrdering` | LinearSDK.Scalars.String | `none` | No | The release pipelines view ordering. |
  | `reviewFieldAvatar` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the review avatar field. |
  | `reviewFieldChecks` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the review checks field. |
  | `reviewFieldIdentifier` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the review identifier field. |
  | `reviewFieldPreviewLinks` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the review preview links field. |
  | `reviewFieldRepository` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the review repository field. |
  | `reviewGrouping` | LinearSDK.Scalars.String | `none` | No | The review grouping. |
  | `reviewViewOrdering` | LinearSDK.Scalars.String | `none` | No | The review view ordering. |
  | `scheduledPipelineReleaseFieldCompletion` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the completion field for scheduled pipeline releases. |
  | `scheduledPipelineReleaseFieldDescription` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the description field for scheduled pipeline releases. |
  | `scheduledPipelineReleaseFieldReleaseDate` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the release date field for scheduled pipeline releases. |
  | `scheduledPipelineReleaseFieldVersion` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the version field for scheduled pipeline releases. |
  | `scheduledPipelineReleasesViewGrouping` | LinearSDK.Scalars.String | `none` | No | The scheduled pipeline releases view grouping. |
  | `scheduledPipelineReleasesViewOrdering` | LinearSDK.Scalars.String | `none` | No | The scheduled pipeline releases view ordering. |
  | `searchResultType` | LinearSDK.Scalars.String | `none` | No | The search result type filter. |
  | `searchViewOrdering` | LinearSDK.Scalars.String | `none` | No | The search view ordering. |
  | `showArchivedItems` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show archived items. |
  | `showCompletedAgentSessions` | LinearSDK.Scalars.String | `none` | No | Whether completed agent sessions are shown and for how long. |
  | `showCompletedIssues` | LinearSDK.Scalars.String | `none` | No | Whether completed issues are shown and for how long. |
  | `showCompletedProjects` | LinearSDK.Scalars.String | `none` | No | Whether completed projects are shown and for how long. |
  | `showCompletedReviews` | LinearSDK.Scalars.String | `none` | No | Whether completed reviews are shown and for how long. |
  | `showDraftReviews` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show draft reviews. |
  | `showEmptyGroups` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty groups. |
  | `showEmptyGroupsBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty groups on the board layout. |
  | `showEmptyGroupsList` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty groups on the list layout. |
  | `showEmptySubGroups` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty sub-groups. |
  | `showEmptySubGroupsBoard` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty sub-groups on the board layout. |
  | `showEmptySubGroupsList` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show empty sub-groups on the list layout. |
  | `showNestedInitiatives` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show sub-initiatives nested. |
  | `showOnlySnoozedItems` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show only snoozed items. |
  | `showParents` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show parent issues for sub-issues. |
  | `showReadItems` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show read items. |
  | `showSnoozedItems` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show snoozed items. |
  | `showSubInitiativeProjects` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show sub-initiative projects. |
  | `showSubIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show sub-issues. |
  | `showSubTeamIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show sub-team issues. |
  | `showSubTeamProjects` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show sub-team projects. |
  | `showSupervisedIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show supervised issues. |
  | `showTriageIssues` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show triage issues. |
  | `showUnreadItemsFirst` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show unread items first. |
  | `teamFieldCycle` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team cycle field. |
  | `teamFieldDateCreated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team creation date field. |
  | `teamFieldDateUpdated` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team updated date field. |
  | `teamFieldIdentifier` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team identifier field. |
  | `teamFieldMembers` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team members field. |
  | `teamFieldMembership` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team membership field. |
  | `teamFieldOwner` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team owner field. |
  | `teamFieldProjects` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show the team projects field. |
  | `teamViewOrdering` | LinearSDK.Scalars.String | `none` | No | The team view ordering. |
  | `timelineChronologyShowCycleTeamIds` | [LinearSDK.Scalars.String!] | `none` | No | Selected team IDs to show cycles for in timeline chronology bar. |
  | `timelineChronologyShowWeekNumbers` | LinearSDK.Scalars.Boolean | `none` | No | Whether to show week numbers in timeline chronology bar. |
  | `timelineZoomScale` | LinearSDK.Scalars.Float | `none` | No | The zoom scale for the timeline view. |
  | `triageViewOrdering` | LinearSDK.Scalars.String | `none` | No | The triage view ordering. |
  | `viewOrdering` | LinearSDK.Scalars.String | `none` | No | The issue ordering. |
  | `viewOrderingDirection` | LinearSDK.Scalars.String | `none` | No | The direction of the issue ordering. |
  | `workspaceMembersViewOrdering` | LinearSDK.Scalars.String | `none` | No | The workspace members view ordering. |
  '''
end
