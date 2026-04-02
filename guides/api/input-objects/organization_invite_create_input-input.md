<!-- Generated file. Do not edit by hand. -->

# OrganizationInviteCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `email` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The email of the invitee. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `metadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | [INTERNAL] Optional metadata about the invite. |
| `role` | [`UserRoleType`](../enums/user_role_type-enum.md) | `user` | No | What user role the invite should grant. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The teams that the user has been invited to. |
