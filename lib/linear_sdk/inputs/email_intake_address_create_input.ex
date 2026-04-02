defmodule LinearSDK.Inputs.EmailIntakeAddressCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `EmailIntakeAddressCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `customerRequestsEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether customer requests are enabled. |
  | `forwardingEmailAddress` | LinearSDK.Scalars.String | `n/a` | No | The email address used to forward emails to the intake address. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueCanceledAutoReply` | LinearSDK.Scalars.String | `n/a` | No | The auto-reply message for issue canceled. |
  | `issueCanceledAutoReplyEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the issue canceled auto-reply is enabled. |
  | `issueCompletedAutoReply` | LinearSDK.Scalars.String | `n/a` | No | The auto-reply message for issue completed. |
  | `issueCompletedAutoReplyEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the issue completed auto-reply is enabled. |
  | `issueCreatedAutoReply` | LinearSDK.Scalars.String | `n/a` | No | The auto-reply message for issue created. |
  | `issueCreatedAutoReplyEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the issue created auto-reply is enabled. |
  | `reopenOnReply` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to reopen completed or canceled issues when a substantive email reply is received. |
  | `repliesEnabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether email replies are enabled. |
  | `senderName` | LinearSDK.Scalars.String | `n/a` | No | The name to be used for outgoing emails. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier or key of the team this email address will intake issues for. |
  | `templateId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the template this email address will intake issues for. |
  | `type` | LinearSDK.Enums.EmailIntakeAddressType | `n/a` | No | The type of the email address. If not provided, the backend will default to team or template. |
  | `useUserNamesInReplies` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the commenter's name is included in the email replies. |
  '''
end
