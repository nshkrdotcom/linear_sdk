<!-- Generated file. Do not edit by hand. -->

# userRevokeSession

Revokes a specific session for a user. Can only be called by an admin or owner.

## Signature

- Root: `Mutations`
- Return Type: [`UserAdminPayload`](../objects/user_admin_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the user whose session to revoke. |
| `sessionId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the session to revoke. |
