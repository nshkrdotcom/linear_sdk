defmodule LinearSDK.Objects.PullRequestMergeSettings do
  @moduledoc ~S'''
  GraphQL object `PullRequestMergeSettings`.

  [Internal] Merge settings for a pull request

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `autoMergeAllowed` | LinearSDK.Scalars.Boolean! | `none` | No | Whether auto-merge is allowed for the PR's repository. |
  | `deleteBranchOnMerge` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the branch will be deleted when the pull request is merged. |
  | `isMergeQueueEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether merge queue is enabled for this repository. |
  | `mergeCommitAllowed` | LinearSDK.Scalars.Boolean! | `none` | No | Whether merge commits are allowed for pull requests PR's repository. |
  | `mergeQueueMergeMethod` | LinearSDK.Enums.PullRequestMergeMethod | `none` | No | The method used to merge a pull request. |
  | `rebaseMergeAllowed` | LinearSDK.Scalars.Boolean! | `none` | No | Whether rebase merge is allowed for pull requests PR's repository. |
  | `squashMergeAllowed` | LinearSDK.Scalars.Boolean! | `none` | No | Whether squash merge is allowed for this pull request's repository. |
  '''
end
