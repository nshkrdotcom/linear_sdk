defmodule LinearSDK.Inputs.InitiativeUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdateInput`.

  The properties of the initiative to update.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The initiative's color. |
  | `content` | LinearSDK.Scalars.String | `n/a` | No | The initiative's content in markdown format. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the initiative. |
  | `frequencyResolution` | LinearSDK.Enums.FrequencyResolutionType | `n/a` | No | The frequency resolution. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The initiative's icon. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the initiative. |
  | `ownerId` | LinearSDK.Scalars.String | `n/a` | No | The owner of the initiative. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order of the initiative within the organization. |
  | `status` | LinearSDK.Enums.InitiativeStatus | `n/a` | No | The initiative's status. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated completion date of the initiative. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the initiative's estimated completion date. |
  | `trashed` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the initiative has been trashed. |
  | `updateReminderFrequency` | LinearSDK.Scalars.Float | `n/a` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateReminderFrequencyInWeeks` | LinearSDK.Scalars.Float | `n/a` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
  | `updateRemindersDay` | LinearSDK.Enums.Day | `n/a` | No | The day at which to prompt for updates. |
  | `updateRemindersHour` | LinearSDK.Scalars.Int | `n/a` | No | The hour at which to prompt for updates. |
  '''
end
