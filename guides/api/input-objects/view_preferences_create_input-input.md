<!-- Generated file. Do not edit by hand. -->

# ViewPreferencesCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `customViewId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The custom view these view preferences are associated with. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `initiativeId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The initiative these view preferences are associated with. |
| `insights` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | The default parameters for the insight on that view. |
| `labelId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The label these view preferences are associated with. |
| `preferences` | [`JSONObject`](../scalars/json_object-scalar.md)! | `n/a` | No | View preferences object. |
| `projectId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project these view preferences are associated with. |
| `projectLabelId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project label these view preferences are associated with. |
| `releasePipelineId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The release pipeline these view preferences are associated with. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The team these view preferences are associated with. |
| `type` | [`ViewPreferencesType`](../enums/view_preferences_type-enum.md)! | `n/a` | No | The type of view preferences (either user or organization level preferences). |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The user profile these view preferences are associated with. |
| `viewType` | [`ViewType`](../enums/view_type-enum.md)! | `n/a` | No | The view type of the view preferences are associated with. |
