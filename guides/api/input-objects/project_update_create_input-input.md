<!-- Generated file. Do not edit by hand. -->

# ProjectUpdateCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The content of the project update in markdown format. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The content of the project update as a Prosemirror document. |
| `health` | [`ProjectUpdateHealthType`](../enums/project_update_health_type-enum.md) | `n/a` | No | The health of the project at the time of the update. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier. If none is provided, the backend will generate one. |
| `isDiffHidden` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the diff between the current update and the previous one should be hidden. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The project to associate the project update with. |
