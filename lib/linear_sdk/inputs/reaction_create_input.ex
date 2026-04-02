defmodule LinearSDK.Inputs.ReactionCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReactionCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commentId` | LinearSDK.Scalars.String | `n/a` | No | The comment to associate the reaction with. |
  | `emoji` | LinearSDK.Scalars.String! | `n/a` | No | The emoji the user reacted with. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The update to associate the reaction with. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The issue to associate the reaction with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `postId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The post to associate the reaction with. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The project update to associate the reaction with. |
  | `pullRequestCommentId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The pull request comment to associate the reaction with. |
  | `pullRequestId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The pull request to associate the reaction with. |
  '''
end
