<!-- Generated file. Do not edit by hand. -->

# userUpdate

Updates a user. Only available to organization admins and the user themselves.

## Signature

- Root: `Mutations`
- Return Type: [`UserPayload`](../objects/user_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the user to update. Use `me` to reference currently authenticated user. |
| `input` | [`UserUpdateInput`](../input-objects/user_update_input-input.md)! | `n/a` | No | A partial user object to update the user with. |
