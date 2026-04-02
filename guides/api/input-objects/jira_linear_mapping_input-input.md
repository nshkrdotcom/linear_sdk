<!-- Generated file. Do not edit by hand. -->

# JiraLinearMappingInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `bidirectional` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the sync for this mapping is bidirectional. |
| `default` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this mapping is the default one for issue creation. |
| `jiraProjectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Jira id for this project. |
| `legacyUnidirectional` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this mapping uses legacy unidirectional sync behavior where no changes sync from Linear to Jira. |
| `linearTeamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Linear team id to map to the given project. |
