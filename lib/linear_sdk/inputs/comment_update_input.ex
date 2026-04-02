defmodule LinearSDK.Inputs.CommentUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `CommentUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The comment content. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The comment content as a Prosemirror document. |
  | `doNotSubscribeToIssue` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Flag to prevent auto subscription to the issue the comment is updated on. |
  | `quotedText` | LinearSDK.Scalars.String | `n/a` | No | The text that this comment references. Only defined for inline comments. |
  | `resolvingCommentId` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] The child comment that resolves this thread. |
  | `resolvingUserId` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] The user who resolved this thread. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | [INTERNAL] The identifiers of the users subscribing to this comment. |
  '''
end
