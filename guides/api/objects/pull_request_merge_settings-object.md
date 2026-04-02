<!-- Generated file. Do not edit by hand. -->

# PullRequestMergeSettings

[Internal] Merge settings for a pull request

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `autoMergeAllowed` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether auto-merge is allowed for the PR's repository. |
| `deleteBranchOnMerge` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the branch will be deleted when the pull request is merged. |
| `isMergeQueueEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether merge queue is enabled for this repository. |
| `mergeCommitAllowed` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether merge commits are allowed for pull requests PR's repository. |
| `mergeQueueMergeMethod` | [`PullRequestMergeMethod`](../enums/pull_request_merge_method-enum.md) | `none` | No | The method used to merge a pull request. |
| `rebaseMergeAllowed` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether rebase merge is allowed for pull requests PR's repository. |
| `squashMergeAllowed` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether squash merge is allowed for this pull request's repository. |
