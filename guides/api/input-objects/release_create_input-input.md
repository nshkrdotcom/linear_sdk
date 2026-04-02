<!-- Generated file. Do not edit by hand. -->

# ReleaseCreateInput

The input for creating a release.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commitSha` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The commit SHA associated with this release. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the release. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the release. |
| `pipelineId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the pipeline this release belongs to. |
| `stageId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The current stage of the release. Defaults to the first 'completed' stage for continuous pipelines, or the first 'started' stage for scheduled pipelines. |
| `startDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The estimated start date of the release. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The estimated completion date of the release. |
| `version` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The version of the release. |
