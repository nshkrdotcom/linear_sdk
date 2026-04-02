defmodule LinearSDK.Objects.PullRequest do
  @moduledoc ~S'''
  GraphQL object `PullRequest`.

  [Internal] A pull request in a version control system.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `baseSha` | LinearSDK.Scalars.String | `none` | No | The base SHA of the pull request. |
  | `checks` | [LinearSDK.Objects.PullRequestCheck!]! | `none` | No | [Internal] The checks associated with the pull request. |
  | `commits` | [LinearSDK.Objects.PullRequestCommit!]! | `none` | No | [ALPHA] The commits associated with the pull request. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | [Internal] The user who created the pull request. |
  | `headSha` | LinearSDK.Scalars.String | `none` | No | The head SHA of the pull request. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `mergeCommit` | LinearSDK.Objects.PullRequestCommit | `none` | No | The merge commit created when the PR was merged. |
  | `mergeSettings` | LinearSDK.Objects.PullRequestMergeSettings | `none` | No | Merge settings for this pull request. |
  | `number` | LinearSDK.Scalars.Float! | `none` | No | The number of the pull request in the version control system. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The pull request's unique URL slug. |
  | `sourceBranch` | LinearSDK.Scalars.String! | `none` | No | The source branch of the pull request. |
  | `status` | LinearSDK.Enums.PullRequestStatus! | `none` | No | The status of the pull request. |
  | `targetBranch` | LinearSDK.Scalars.String! | `none` | No | The target branch of the pull request. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the pull request. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the pull request in the version control system. |
  '''
end
