<!-- Generated file. Do not edit by hand. -->

# ReleaseCompleteInputBase

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commitSha` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The commit SHA associated with this completion. If a completed release with this SHA already exists, it will be returned instead of completing a new release. |
| `version` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The version of the release to complete. If not provided, the latest started release will be completed. |
