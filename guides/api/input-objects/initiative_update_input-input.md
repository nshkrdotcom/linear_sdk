<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdateInput

The properties of the initiative to update.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's color. |
| `content` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's content in markdown format. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the initiative. |
| `frequencyResolution` | [`FrequencyResolutionType`](../enums/frequency_resolution_type-enum.md) | `n/a` | No | The frequency resolution. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's icon. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the initiative. |
| `ownerId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The owner of the initiative. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order of the initiative within the organization. |
| `status` | [`InitiativeStatus`](../enums/initiative_status-enum.md) | `n/a` | No | The initiative's status. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The estimated completion date of the initiative. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the initiative's estimated completion date. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the initiative has been trashed. |
| `updateReminderFrequency` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateReminderFrequencyInWeeks` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The n-weekly frequency at which to prompt for updates. When not set, reminders are inherited from workspace. |
| `updateRemindersDay` | [`Day`](../enums/day-enum.md) | `n/a` | No | The day at which to prompt for updates. |
| `updateRemindersHour` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The hour at which to prompt for updates. |
