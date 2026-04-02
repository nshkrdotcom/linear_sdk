<!-- Generated file. Do not edit by hand. -->

# ProjectUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `canceledAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The date when the project was canceled. |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the project. |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The date when the project was completed. |
| `content` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project content as markdown. |
| `convertedFromIssueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the issue from which that project is created. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description for the project. |
| `frequencyResolution` | [`FrequencyResolutionType`](../enums/frequency_resolution_type-enum.md) | `n/a` | No | The frequency resolution. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the project. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the project labels associated with this project. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the last template applied to the project. |
| `leadId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the project lead. |
| `memberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the members of this project. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the project. |
| `priority` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order for the project within shared views, when ordered by priority. |
| `projectUpdateRemindersPausedUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The time until which project update reminders are paused. |
| `slackIssueComments` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send new issue comment notifications to Slack. |
| `slackIssueStatuses` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send issue status update notifications to Slack. |
| `slackNewIssue` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to send new issue notifications to Slack. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order for the project in shared views. |
| `startDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The planned start date of the project. |
| `startDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the project's start date. |
| `statusId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the project status. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The planned target date of the project. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the project's estimated completion date. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the teams this project is associated with. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the project has been trashed. |
| `updateReminderFrequency` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateRemindersDay` | [`Day`](../enums/day-enum.md) | `n/a` | No | The day at which to prompt for updates. |
| `updateRemindersHour` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The hour at which to prompt for updates. |
