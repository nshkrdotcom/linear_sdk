<!-- Generated file. Do not edit by hand. -->

# issueUnsubscribe

Unsubscribes a user from an issue.

## Signature

- Root: `Mutations`
- Return Type: [`IssuePayload`](../objects/issue_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the issue to unsubscribe from. |
| `userEmail` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The email of the user to unsubscribe, default is the current user. |
| `userId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the user to unsubscribe, default is the current user. |
