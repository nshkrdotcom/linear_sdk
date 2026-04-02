<!-- Generated file. Do not edit by hand. -->

# ProjectMilestoneCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the project milestone in markdown format. |
| `descriptionData` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [Internal] The description of the project milestone as a Prosemirror document. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the project milestone. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Related project for the project milestone. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order for the project milestone within a project. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The planned target date of the project milestone. |
