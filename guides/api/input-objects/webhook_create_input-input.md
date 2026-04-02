<!-- Generated file. Do not edit by hand. -->

# WebhookCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allPublicTeams` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this webhook is enabled for all public teams. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md) | `true` | No | Whether this webhook is enabled. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `label` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Label for the webhook. |
| `resourceTypes` | [[`String`](../scalars/string-scalar.md)!]! | `n/a` | No | List of resources the webhook should subscribe to. |
| `secret` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A secret token used to sign the webhook payload. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier or key of the team associated with the Webhook. |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The URL that will be called on data changes. |
