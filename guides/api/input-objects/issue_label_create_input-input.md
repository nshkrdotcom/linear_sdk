<!-- Generated file. Do not edit by hand. -->

# IssueLabelCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the label. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the label. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `isGroup` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the label is a group. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the label. |
| `parentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the parent label. |
| `retiredAt` | [`DateTime`](../scalars/date_time-scalar.md) | `n/a` | No | When the label was retired. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The team associated with the label. If not given, the label will be associated with the entire workspace. |
