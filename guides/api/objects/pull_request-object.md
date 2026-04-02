<!-- Generated file. Do not edit by hand. -->

# PullRequest

[Internal] A pull request in a version control system.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `baseSha` | [`String`](../scalars/string-scalar.md) | `none` | No | The base SHA of the pull request. |
| `checks` | [[`PullRequestCheck`](pull_request_check-object.md)!]! | `none` | No | [Internal] The checks associated with the pull request. |
| `commits` | [[`PullRequestCommit`](pull_request_commit-object.md)!]! | `none` | No | [ALPHA] The commits associated with the pull request. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | [Internal] The user who created the pull request. |
| `headSha` | [`String`](../scalars/string-scalar.md) | `none` | No | The head SHA of the pull request. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `mergeCommit` | [`PullRequestCommit`](pull_request_commit-object.md) | `none` | No | The merge commit created when the PR was merged. |
| `mergeSettings` | [`PullRequestMergeSettings`](pull_request_merge_settings-object.md) | `none` | No | Merge settings for this pull request. |
| `number` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The number of the pull request in the version control system. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The pull request's unique URL slug. |
| `sourceBranch` | [`String`](../scalars/string-scalar.md)! | `none` | No | The source branch of the pull request. |
| `status` | [`PullRequestStatus`](../enums/pull_request_status-enum.md)! | `none` | No | The status of the pull request. |
| `targetBranch` | [`String`](../scalars/string-scalar.md)! | `none` | No | The target branch of the pull request. |
| `title` | [`String`](../scalars/string-scalar.md)! | `none` | No | The title of the pull request. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the pull request in the version control system. |
