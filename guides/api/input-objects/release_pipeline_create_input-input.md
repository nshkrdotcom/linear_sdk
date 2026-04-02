<!-- Generated file. Do not edit by hand. -->

# ReleasePipelineCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `includePathPatterns` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | Glob patterns to include commits affecting matching file paths. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the pipeline. |
| `slugId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The pipeline's unique slug identifier. If not provided, it will be auto-generated. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the teams this pipeline is associated with. |
| `type` | [`ReleasePipelineType`](../enums/release_pipeline_type-enum.md) | `n/a` | No | The type of the pipeline. |
