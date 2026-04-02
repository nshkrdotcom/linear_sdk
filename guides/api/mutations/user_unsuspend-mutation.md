<!-- Generated file. Do not edit by hand. -->

# userUnsuspend

Un-suspends a user. Can only be called by an admin or owner.

## Signature

- Root: `Mutations`
- Return Type: [`UserAdminPayload`](../objects/user_admin_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `forceBypassScimRestrictions` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Whether to bypass SCIM restrictions when unsuspending. Use with caution — this overrides identity provider management. |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the user to unsuspend. |
