defmodule LinearSDK.Inputs.ProjectUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `canceledAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date when the project was canceled. |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the project. |
  | `completedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date when the project was completed. |
  | `content` | LinearSDK.Scalars.String | `n/a` | No | The project content as markdown. |
  | `convertedFromIssueId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the issue from which that project is created. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description for the project. |
  | `frequencyResolution` | LinearSDK.Enums.FrequencyResolutionType | `n/a` | No | The frequency resolution. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the project. |
  | `labelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the project labels associated with this project. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the last template applied to the project. |
  | `leadId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the project lead. |
  | `memberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the members of this project. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the project. |
  | `priority` | LinearSDK.Scalars.Int | `n/a` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project within shared views, when ordered by priority. |
  | `projectUpdateRemindersPausedUntilAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The time until which project update reminders are paused. |
  | `slackIssueComments` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send new issue comment notifications to Slack. |
  | `slackIssueStatuses` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send issue status update notifications to Slack. |
  | `slackNewIssue` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to send new issue notifications to Slack. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project in shared views. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The planned start date of the project. |
  | `startDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the project's start date. |
  | `statusId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the project status. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The planned target date of the project. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the project's estimated completion date. |
  | `teamIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the teams this project is associated with. |
  | `trashed` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the project has been trashed. |
  | `updateReminderFrequency` | LinearSDK.Scalars.Float | `n/a` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `n/a` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateRemindersDay` | LinearSDK.Enums.Day | `n/a` | No | The day at which to prompt for updates. |
  | `updateRemindersHour` | LinearSDK.Scalars.Int | `n/a` | No | The hour at which to prompt for updates. |
  '''
end
