<!-- Generated file. Do not edit by hand. -->

# ProjectRelationCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `anchorType` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The type of the anchor for the project. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project that is related to another project. |
| `projectMilestoneId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the project milestone. |
| `relatedAnchorType` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The type of the anchor for the related project. |
| `relatedProjectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the related project. |
| `relatedProjectMilestoneId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the related project milestone. |
| `type` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The type of relation of the project to the related project. |
