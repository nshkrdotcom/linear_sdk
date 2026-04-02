<!-- Generated file. Do not edit by hand. -->

# TimeScheduleCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `entries` | [[`TimeScheduleEntryInput`](time_schedule_entry_input-input.md)!]! | `n/a` | No | The schedule entries. |
| `externalId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The unique identifier of the external schedule. |
| `externalUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL to the external schedule. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the schedule. |
