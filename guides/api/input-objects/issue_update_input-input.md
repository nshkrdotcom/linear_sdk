<!-- Generated file. Do not edit by hand. -->

# IssueUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addedLabelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the issue labels to be added to this issue. |
| `assigneeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the user to assign the issue to. |
| `autoClosedByParentClosing` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the issue was automatically closed because its parent issue was closed. |
| `cycleId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The cycle associated with the issue. |
| `delegateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the agent user to delegate the issue to. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue description in markdown format. |
| `descriptionData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The issue description as a Prosemirror document. |
| `dueDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The date at which the issue is due. |
| `estimate` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The estimated complexity of the issue. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the issue labels associated with this ticket. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the last template applied to the issue. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the parent issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `priority` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The priority of the issue. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue related to other issues, when ordered by priority. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project associated with the issue. |
| `projectMilestoneId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project milestone associated with the issue. |
| `removedLabelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the issue labels to be removed from this issue. |
| `slaBreachesAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The timestamp at which an issue will be considered in breach of SLA. |
| `slaStartedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | [Internal] The timestamp at which the issue's SLA was started. |
| `slaType` | [`SLADayCountType`](../enums/sla_day_count_type-enum.md) | `n/a` | No | The SLA day count type for the issue. Whether SLA should be business days only or calendar days (default). |
| `snoozedById` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the user who snoozed the issue. |
| `snoozedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The time until an issue will be snoozed in Triage view. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue related to other issues. |
| `stateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The team state of the issue. |
| `subIssueSortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the issue in parent's sub-issue list. |
| `subscriberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the users subscribing to this ticket. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the team associated with the issue. |
| `title` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue title. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the issue has been trashed. |
