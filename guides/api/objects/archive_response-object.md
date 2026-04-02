<!-- Generated file. Do not edit by hand. -->

# ArchiveResponse

Contains requested archived model objects.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archive` | [`String`](../scalars/string-scalar.md)! | `none` | No | A JSON serialized collection of model objects loaded from the archive |
| `databaseVersion` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The version of the remote database. Incremented by 1 for each migration run on the database. |
| `includesDependencies` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Whether the dependencies for the model objects are included in the archive. |
| `totalCount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The total number of entities in the archive. |
