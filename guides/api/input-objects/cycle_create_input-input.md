<!-- Generated file. Do not edit by hand. -->

# CycleCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the cycle. |
| `endsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The end date of the cycle. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The custom name of the cycle. |
| `startsAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The start date of the cycle. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The team to associate the cycle with. |
