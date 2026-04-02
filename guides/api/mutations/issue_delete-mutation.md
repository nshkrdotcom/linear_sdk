<!-- Generated file. Do not edit by hand. -->

# issueDelete

Deletes (trashes) an issue.

## Signature

- Root: `Mutations`
- Return Type: [`IssueArchivePayload`](../objects/issue_archive_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the issue to delete. |
| `permanentlyDelete` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to permanently delete the issue and skip the grace period of 30 days. Available only to admins! |
