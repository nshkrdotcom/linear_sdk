<!-- Generated file. Do not edit by hand. -->

# InitiativeRelationCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `initiativeId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the parent initiative. |
| `relatedInitiativeId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the child initiative. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order of the initiative relation. |
