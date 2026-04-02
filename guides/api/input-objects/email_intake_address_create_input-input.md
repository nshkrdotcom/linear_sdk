<!-- Generated file. Do not edit by hand. -->

# EmailIntakeAddressCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `customerRequestsEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether customer requests are enabled. |
| `forwardingEmailAddress` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The email address used to forward emails to the intake address. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueCanceledAutoReply` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The auto-reply message for issue canceled. |
| `issueCanceledAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the issue canceled auto-reply is enabled. |
| `issueCompletedAutoReply` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The auto-reply message for issue completed. |
| `issueCompletedAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the issue completed auto-reply is enabled. |
| `issueCreatedAutoReply` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The auto-reply message for issue created. |
| `issueCreatedAutoReplyEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the issue created auto-reply is enabled. |
| `reopenOnReply` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to reopen completed or canceled issues when a substantive email reply is received. |
| `repliesEnabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether email replies are enabled. |
| `senderName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name to be used for outgoing emails. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier or key of the team this email address will intake issues for. |
| `templateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the template this email address will intake issues for. |
| `type` | [`EmailIntakeAddressType`](../enums/email_intake_address_type-enum.md) | `n/a` | No | The type of the email address. If not provided, the backend will default to team or template. |
| `useUserNamesInReplies` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the commenter's name is included in the email replies. |
