<!-- Generated file. Do not edit by hand. -->

# WebhookFailureEvent

Entity representing a webhook execution failure.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `executionId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The unique execution ID of the webhook push. This is retained between retries of the same push. |
| `httpStatus` | [`Float`](../scalars/float-scalar.md) | `none` | No | The HTTP status code returned by the recipient. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `responseOrError` | [`String`](../scalars/string-scalar.md) | `none` | No | The HTTP response body returned by the recipient or error occured. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL that the webhook was trying to push to. |
| `webhook` | [`Webhook`](webhook-object.md)! | `none` | No | The webhook that this failure event is associated with. |
