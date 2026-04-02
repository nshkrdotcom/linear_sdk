<!-- Generated file. Do not edit by hand. -->

# projectArchive

Archives a project.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectArchivePayload`](../objects/project_archive_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project to archive. Also the identifier from the URL is accepted. |
| `trash` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to trash the project. |


## Deprecation

Deprecated in favor of projectDelete.
