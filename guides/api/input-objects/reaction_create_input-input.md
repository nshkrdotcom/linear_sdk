<!-- Generated file. Do not edit by hand. -->

# ReactionCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment to associate the reaction with. |
| `emoji` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The emoji the user reacted with. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `initiativeUpdateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The update to associate the reaction with. |
| `issueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The issue to associate the reaction with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `postId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The post to associate the reaction with. |
| `projectUpdateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project update to associate the reaction with. |
| `pullRequestCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The pull request comment to associate the reaction with. |
| `pullRequestId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The pull request to associate the reaction with. |
