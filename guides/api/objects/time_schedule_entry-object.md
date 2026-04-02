<!-- Generated file. Do not edit by hand. -->

# TimeScheduleEntry

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `endsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The end date of the schedule in ISO 8601 date-time format. |
| `startsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The start date of the schedule in ISO 8601 date-time format. |
| `userEmail` | [`String`](../scalars/string-scalar.md) | `none` | No | The email, name or reference to the user on schedule. This is used in case the external user could not be mapped to a Linear user id. |
| `userId` | [`String`](../scalars/string-scalar.md) | `none` | No | The Linear user id of the user on schedule. If the user cannot be mapped to a Linear user then `userEmail` can be used as a reference. |
