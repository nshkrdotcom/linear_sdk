<!-- Generated file. Do not edit by hand. -->

# ProjectStatusCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The UI color of the status as a HEX string. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Description of the status. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `indefinite` | [`Boolean`](../scalars/boolean-scalar.md) | `false` | No | Whether or not a project can be in this status indefinitely. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the status. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `n/a` | No | The position of the status in the workspace's project flow. |
| `type` | [`ProjectStatusType`](../enums/project_status_type-enum.md)! | `n/a` | No | The type of the project status. |
