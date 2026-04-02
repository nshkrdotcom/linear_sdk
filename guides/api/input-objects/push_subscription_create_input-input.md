<!-- Generated file. Do not edit by hand. -->

# PushSubscriptionCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `data` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The data of the subscription in stringified JSON format. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `type` | [`PushSubscriptionType`](../enums/push_subscription_type-enum.md) | `web` | No | Whether this is a subscription payload for Google Cloud Messaging or Apple Push Notification service. |
