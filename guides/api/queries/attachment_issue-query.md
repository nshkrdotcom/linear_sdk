<!-- Generated file. Do not edit by hand. -->

# attachmentIssue


Query an issue by its associated attachment, and its id.


## Signature

- Root: `Queries`
- Return Type: [`Issue`](../objects/issue-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | `id` of the attachment for which you'll want to get the issue for. [Deprecated] `url` as the `id` parameter. |


## Deprecation

Will be removed in near future, please use `attachmentsForURL` to get attachments and their issues instead.
