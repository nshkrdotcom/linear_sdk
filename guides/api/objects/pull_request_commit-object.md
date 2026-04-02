<!-- Generated file. Do not edit by hand. -->

# PullRequestCommit

[ALPHA] A pull request commit.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `additions` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Number of additions in this commit. |
| `authorExternalUserIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | External user IDs for commit authors (includes co-authors). |
| `authorUserIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Linear user IDs for commit authors (includes co-authors). |
| `changedFiles` | [`Float`](../scalars/float-scalar.md) | `none` | No | The number of changed files if available. |
| `committedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The timestamp when the commit was committed (ISO 8601 string). |
| `deletions` | [`Float`](../scalars/float-scalar.md)! | `none` | No | Number of deletions in this commit. |
| `isMergeCommit` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether this commit has multiple parents. |
| `message` | [`String`](../scalars/string-scalar.md)! | `none` | No | The full commit message. |
| `sha` | [`String`](../scalars/string-scalar.md)! | `none` | No | The Git commit SHA. |
