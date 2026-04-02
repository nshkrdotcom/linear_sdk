<!-- Generated file. Do not edit by hand. -->

# ReleasePipelineUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `includePathPatterns` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | Glob patterns to include commits affecting matching file paths. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the pipeline. |
| `slugId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The pipeline's unique slug identifier. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the teams this pipeline is associated with. |
| `type` | [`ReleasePipelineType`](../enums/release_pipeline_type-enum.md) | `n/a` | No | The type of the pipeline. |
