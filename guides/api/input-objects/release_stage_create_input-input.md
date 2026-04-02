<!-- Generated file. Do not edit by hand. -->

# ReleaseStageCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The UI color of the stage as a HEX string. |
| `frozen` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this stage is frozen. Only applicable to started stages. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the stage. |
| `pipelineId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the pipeline this stage belongs to. |
| `position` | [`Float`](../scalars/float-scalar.md)! | `n/a` | No | The position of the stage. |
| `type` | [`ReleaseStageType`](../enums/release_stage_type-enum.md)! | `n/a` | No | The type of the stage. |
