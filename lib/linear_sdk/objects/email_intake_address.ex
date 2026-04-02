defmodule LinearSDK.Objects.EmailIntakeAddress do
  @moduledoc ~S'''
  GraphQL object `EmailIntakeAddress`.

  An email address that can be used for submitting issues.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `address` | LinearSDK.Scalars.String! | `none` | No | Unique email address user name (before @) used for incoming email. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the email intake address. |
  | `customerRequestsEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether issues created from that email address will be turned into customer requests. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the email address is enabled. |
  | `forwardingEmailAddress` | LinearSDK.Scalars.String | `none` | No | The email address used to forward emails to the intake address. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issueCanceledAutoReply` | LinearSDK.Scalars.String | `none` | No | The auto-reply message for issue canceled. If not set, the default reply will be used. |
  | `issueCanceledAutoReplyEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the auto-reply for issue canceled is enabled. |
  | `issueCompletedAutoReply` | LinearSDK.Scalars.String | `none` | No | The auto-reply message for issue completed. If not set, the default reply will be used. |
  | `issueCompletedAutoReplyEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the auto-reply for issue completed is enabled. |
  | `issueCreatedAutoReply` | LinearSDK.Scalars.String | `none` | No | The auto-reply message for issue created. If not set, the default reply will be used. |
  | `issueCreatedAutoReplyEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the auto-reply for issue created is enabled. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the email address is associated with. |
  | `reopenOnReply` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to reopen completed or canceled issues when a substantive email reply is received. |
  | `repliesEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether email replies are enabled. |
  | `senderName` | LinearSDK.Scalars.String | `none` | No | The name to be used for outgoing emails. |
  | `sesDomainIdentity` | LinearSDK.Objects.SesDomainIdentity | `none` | No | The SES domain identity that the email address is associated with. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the email address is associated with. |
  | `template` | LinearSDK.Objects.Template | `none` | No | The template that the email address is associated with. |
  | `type` | LinearSDK.Enums.EmailIntakeAddressType! | `none` | No | The type of the email address. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `useUserNamesInReplies` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the commenter's name is included in the email replies. |
  '''
end
