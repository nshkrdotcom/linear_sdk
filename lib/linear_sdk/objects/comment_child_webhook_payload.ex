defmodule LinearSDK.Objects.CommentChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CommentChildWebhookPayload`.

  Certain properties of a comment.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The body of the comment. |
  | `documentContentId` | LinearSDK.Scalars.String | `none` | No | The ID of the document content this comment belongs to. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the comment. |
  | `initiativeId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the initiative this comment belongs to. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative update this comment belongs to. |
  | `issueId` | LinearSDK.Scalars.String | `none` | No | The ID of the issue this comment belongs to. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | [Internal] The ID of the project this comment belongs to. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `none` | No | The ID of the project update this comment belongs to. |
  | `userId` | LinearSDK.Scalars.String | `none` | No | The ID of the user who created this comment. |
  '''
end
