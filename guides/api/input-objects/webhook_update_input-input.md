<!-- Generated file. Do not edit by hand. -->

# WebhookUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether this webhook is enabled. |
| `label` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Label for the webhook. |
| `resourceTypes` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | List of resources the webhook should subscribe to. |
| `secret` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A secret token used to sign the webhook payload. |
| `url` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URL that will be called on data changes. |
