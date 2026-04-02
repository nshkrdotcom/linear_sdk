<!-- Generated file. Do not edit by hand. -->

# GitAutomationTargetBranchCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `branchPattern` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The target branch pattern. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `isRegex` | [`Boolean`](../scalars/boolean-scalar.md) | `false` | No | Whether the branch pattern is a regular expression. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The team associated with the Git target branch automation. |
