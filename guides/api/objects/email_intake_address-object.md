<!-- Generated file. Do not edit by hand. -->

# EmailIntakeAddress

An email address that can be used for submitting issues.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `address` | [`String`](../scalars/string-scalar.md)! | `none` | No | Unique email address user name (before @) used for incoming email. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the email intake address. |
| `customerRequestsEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether issues created from that email address will be turned into customer requests. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the email address is enabled. |
| `forwardingEmailAddress` | [`String`](../scalars/string-scalar.md) | `none` | No | The email address used to forward emails to the intake address. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issueCanceledAutoReply` | [`String`](../scalars/string-scalar.md) | `none` | No | The auto-reply message for issue canceled. If not set, the default reply will be used. |
| `issueCanceledAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the auto-reply for issue canceled is enabled. |
| `issueCompletedAutoReply` | [`String`](../scalars/string-scalar.md) | `none` | No | The auto-reply message for issue completed. If not set, the default reply will be used. |
| `issueCompletedAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the auto-reply for issue completed is enabled. |
| `issueCreatedAutoReply` | [`String`](../scalars/string-scalar.md) | `none` | No | The auto-reply message for issue created. If not set, the default reply will be used. |
| `issueCreatedAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the auto-reply for issue created is enabled. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the email address is associated with. |
| `reopenOnReply` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to reopen completed or canceled issues when a substantive email reply is received. |
| `repliesEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether email replies are enabled. |
| `senderName` | [`String`](../scalars/string-scalar.md) | `none` | No | The name to be used for outgoing emails. |
| `sesDomainIdentity` | [`SesDomainIdentity`](ses_domain_identity-object.md) | `none` | No | The SES domain identity that the email address is associated with. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the email address is associated with. |
| `template` | [`Template`](template-object.md) | `none` | No | The template that the email address is associated with. |
| `type` | [`EmailIntakeAddressType`](../enums/email_intake_address_type-enum.md)! | `none` | No | The type of the email address. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `useUserNamesInReplies` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the commenter's name is included in the email replies. |
