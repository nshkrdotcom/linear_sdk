<!-- Generated file. Do not edit by hand. -->

# TeamMembershipCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `owner` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Internal. Whether the user is the owner of the team. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the item in the users list. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the team associated with the membership. |
| `userId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the user associated with the membership. |
