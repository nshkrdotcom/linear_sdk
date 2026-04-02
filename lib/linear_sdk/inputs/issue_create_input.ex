defmodule LinearSDK.Inputs.IssueCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assigneeId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to assign the issue to. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date when the issue was completed (e.g. if importing from another system). Must be a date in the past and after createdAt date. Cannot be provided with an incompatible workflow state. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create issue as a user with the provided name. This option is only available to OAuth applications creating issues in `actor=app` mode. |
  | `createdAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date when the issue was created (e.g. if importing from another system). Must be a date in the past. If none is provided, the backend will generate the time as now. |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | The cycle associated with the issue. |
  | `delegateId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the agent user to delegate the issue to. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The issue description in markdown format. |
  | `descriptionData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The issue description as a Prosemirror document. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `dueDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The date at which the issue is due. |
  | `estimate` | LinearSDK.Scalars.Int | `n/a` | No | The estimated complexity of the issue. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `labelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the issue labels associated with this ticket. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the last template applied to the issue. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the parent issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `preserveSortOrderOnCreate` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the passed sort order should be preserved. |
  | `priority` | LinearSDK.Scalars.Int | `n/a` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue related to other issues, when ordered by priority. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The project associated with the issue. |
  | `projectMilestoneId` | LinearSDK.Scalars.String | `n/a` | No | The project milestone associated with the issue. |
  | `referenceCommentId` | LinearSDK.Scalars.String | `n/a` | No | The comment the issue is referencing. |
  | `slaBreachesAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The timestamp at which an issue will be considered in breach of SLA. |
  | `slaStartedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Internal] The timestamp at which the issue's SLA was started. |
  | `slaType` | LinearSDK.Enums.SLADayCountType | `n/a` | No | The SLA day count type for the issue. Whether SLA should be business days only or calendar days (default). |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue related to other issues. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `n/a` | No | The comment the issue is created from. |
  | `sourcePullRequestCommentId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The pull request comment the issue is created from. |
  | `stateId` | LinearSDK.Scalars.String | `n/a` | No | The team state of the issue. |
  | `subIssueSortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the issue in parent's sub-issue list. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the users subscribing to this ticket. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team associated with the issue. |
  | `templateId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of a template the issue should be created from. If other values are provided in the input, they will override template values. |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The title of the issue. |
  | `useDefaultTemplate` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to use the default template for the team. When set to true, the default template of this team based on user's membership will be applied. |
  '''
end
