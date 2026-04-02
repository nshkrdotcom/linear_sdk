defmodule LinearSDK.Inputs.IssueUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `addedLabelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the issue labels to be added to this issue. |
  | `assigneeId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to assign the issue to. |
  | `autoClosedByParentClosing` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the issue was automatically closed because its parent issue was closed. |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | The cycle associated with the issue. |
  | `delegateId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the agent user to delegate the issue to. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The issue description in markdown format. |
  | `descriptionData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The issue description as a Prosemirror document. |
  | `dueDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The date at which the issue is due. |
  | `estimate` | LinearSDK.Scalars.Int | `n/a` | No | The estimated complexity of the issue. |
  | `labelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the issue labels associated with this ticket. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the last template applied to the issue. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the parent issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `priority` | LinearSDK.Scalars.Int | `n/a` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue related to other issues, when ordered by priority. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The project associated with the issue. |
  | `projectMilestoneId` | LinearSDK.Scalars.String | `n/a` | No | The project milestone associated with the issue. |
  | `removedLabelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the issue labels to be removed from this issue. |
  | `slaBreachesAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The timestamp at which an issue will be considered in breach of SLA. |
  | `slaStartedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The timestamp at which the issue's SLA was started. |
  | `slaType` | LinearSDK.Enums.SLADayCountType | `n/a` | No | The SLA day count type for the issue. Whether SLA should be business days only or calendar days (default). |
  | `snoozedById` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user who snoozed the issue. |
  | `snoozedUntilAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The time until an issue will be snoozed in Triage view. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue related to other issues. |
  | `stateId` | LinearSDK.Scalars.String | `n/a` | No | The team state of the issue. |
  | `subIssueSortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue in parent's sub-issue list. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the users subscribing to this ticket. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the team associated with the issue. |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The issue title. |
  | `trashed` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the issue has been trashed. |
  '''
end
