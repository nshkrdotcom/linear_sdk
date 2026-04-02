<!-- Generated file. Do not edit by hand. -->

# IssueToReleaseCreateInput

[ALPHA] The properties of the issueToRelease to create.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `releaseId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the release |
