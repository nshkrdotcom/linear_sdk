<!-- Generated file. Do not edit by hand. -->

# InitiativeCreateInput

The properties of the initiative to create.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's color. |
| `content` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's content in markdown format. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description of the initiative. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The initiative's icon. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the initiative. |
| `ownerId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The owner of the initiative. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order of the initiative within the organization. |
| `status` | [`InitiativeStatus`](../enums/initiative_status-enum.md) | `n/a` | No | The initiative's status. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The estimated completion date of the initiative. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the initiative's estimated completion date. |
