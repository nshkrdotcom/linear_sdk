<!-- Generated file. Do not edit by hand. -->

# issueReminder

Adds an issue reminder. Will cause a notification to be sent when the issue reminder time is reached.

## Signature

- Root: `Mutations`
- Return Type: [`IssuePayload`](../objects/issue_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the issue to add a reminder for. |
| `reminderAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `n/a` | No | The time when a reminder notification will be sent. |
