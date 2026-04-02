<!-- Generated file. Do not edit by hand. -->

# ContactSalesCreateInput

[INTERNAL] Input for sending a message to the Linear Sales team.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `companySize` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Size of the company. |
| `distinctId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | PostHog distinct ID for analytics correlation. |
| `email` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Work email of the person requesting information. |
| `message` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The message the user sent. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Name of the person requesting information. |
| `sessionId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Session ID for analytics correlation. |
| `url` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL this request was sent from. |
