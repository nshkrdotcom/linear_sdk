<!-- Generated file. Do not edit by hand. -->

# TimeScheduleEntryInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `endsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The end date of the schedule in ISO 8601 date-time format. |
| `startsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The start date of the schedule in ISO 8601 date-time format. |
| `userEmail` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The email, name or reference to the user on schedule. This is used in case the external user could not be mapped to a Linear user id. |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Linear user id of the user on schedule. If the user cannot be mapped to a Linear user then `userEmail` can be used as a reference. |
