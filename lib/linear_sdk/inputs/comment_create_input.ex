defmodule LinearSDK.Inputs.CommentCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `CommentCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The comment content in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The comment content as a Prosemirror document. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create comment as a user with the provided name. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `createOnSyncedSlackThread` | LinearSDK.Scalars.Boolean | `n/a` | No | Flag to indicate this comment should be created on the issue's synced Slack comment thread. If no synced Slack comment thread exists, the mutation will fail. If there are multiple synced Slack threads on the issue, the oldest one will be targeted. |
  | `createdAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date when the comment was created (e.g. if importing from another system). Must be a date in the past. If none is provided, the backend will generate the time as now. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `doNotSubscribeToIssue` | LinearSDK.Scalars.Boolean | `n/a` | No | Flag to prevent auto subscription to the issue the comment is created on. |
  | `documentContentId` | LinearSDK.Scalars.String | `n/a` | No | The document content to associate the comment with. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The initiative to associate the comment with. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The initiative update to associate the comment with. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The issue to associate the comment with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The parent comment under which to nest a current comment. |
  | `postId` | LinearSDK.Scalars.String | `n/a` | No | The post to associate the comment with. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The project to associate the comment with. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The project update to associate the comment with. |
  | `quotedText` | LinearSDK.Scalars.String | `n/a` | No | The text that this comment references. Only defined for inline comments. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | [INTERNAL] The identifiers of the users subscribing to this comment thread. |
  '''
end
