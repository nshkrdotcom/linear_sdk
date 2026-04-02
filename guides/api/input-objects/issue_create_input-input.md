<!-- Generated file. Do not edit by hand. -->

# IssueCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `assigneeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the user to assign the issue to. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The date when the issue was completed (e.g. if importing from another system). Must be a date in the past and after createdAt date. Cannot be provided with an incompatible workflow state. |
| `createAsUser` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Create issue as a user with the provided name. This option is only available to OAuth applications creating issues in `actor=app` mode. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The date when the issue was created (e.g. if importing from another system). Must be a date in the past. If none is provided, the backend will generate the time as now. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The cycle associated with the issue. |
| `delegateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the agent user to delegate the issue to. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue description in markdown format. |
| `descriptionData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The issue description as a Prosemirror document. |
| `displayIconUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
| `dueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The date at which the issue is due. |
| `estimate` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The estimated complexity of the issue. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the issue labels associated with this ticket. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the last template applied to the issue. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the parent issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `preserveSortOrderOnCreate` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the passed sort order should be preserved. |
| `priority` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue related to other issues, when ordered by priority. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project associated with the issue. |
| `projectMilestoneId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project milestone associated with the issue. |
| `referenceCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment the issue is referencing. |
| `slaBreachesAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The timestamp at which an issue will be considered in breach of SLA. |
| `slaStartedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The timestamp at which the issue's SLA was started. |
| `slaType` | [`SLADayCountType`](../enums/sla_day_count_type-enum.md) | `n/a` | No | The SLA day count type for the issue. Whether SLA should be business days only or calendar days (default). |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue related to other issues. |
| `sourceCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment the issue is created from. |
| `sourcePullRequestCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The pull request comment the issue is created from. |
| `stateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The team state of the issue. |
| `subIssueSortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue in parent's sub-issue list. |
| `subscriberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the users subscribing to this ticket. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the team associated with the issue. |
| `templateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of a template the issue should be created from. If other values are provided in the input, they will override template values. |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The title of the issue. |
| `useDefaultTemplate` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to use the default template for the team. When set to true, the default template of this team based on user's membership will be applied. |
