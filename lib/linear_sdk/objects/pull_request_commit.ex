defmodule LinearSDK.Objects.PullRequestCommit do
  @moduledoc ~S'''
  GraphQL object `PullRequestCommit`.

  [ALPHA] A pull request commit.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `additions` | LinearSDK.Scalars.Float! | `none` | No | Number of additions in this commit. |
  | `authorExternalUserIds` | [LinearSDK.Scalars.String!]! | `none` | No | External user IDs for commit authors (includes co-authors). |
  | `authorUserIds` | [LinearSDK.Scalars.String!]! | `none` | No | Linear user IDs for commit authors (includes co-authors). |
  | `changedFiles` | LinearSDK.Scalars.Float | `none` | No | The number of changed files if available. |
  | `committedAt` | LinearSDK.Scalars.String! | `none` | No | The timestamp when the commit was committed (ISO 8601 string). |
  | `deletions` | LinearSDK.Scalars.Float! | `none` | No | Number of deletions in this commit. |
  | `isMergeCommit` | LinearSDK.Scalars.Boolean | `none` | No | Whether this commit has multiple parents. |
  | `message` | LinearSDK.Scalars.String! | `none` | No | The full commit message. |
  | `sha` | LinearSDK.Scalars.String! | `none` | No | The Git commit SHA. |
  '''
end
