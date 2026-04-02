<!-- Generated file. Do not edit by hand. -->

# GitLabIntegrationCreatePayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `error` | [`String`](../scalars/string-scalar.md) | `none` | No | Error message if the connection failed. |
| `errorResponseBody` | [`String`](../scalars/string-scalar.md) | `none` | No | Response body from GitLab for debugging. |
| `errorResponseHeaders` | [`String`](../scalars/string-scalar.md) | `none` | No | Response headers from GitLab for debugging (JSON stringified). |
| `integration` | [`Integration`](integration-object.md) | `none` | No | The integration that was created or updated. |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
| `webhookSecret` | [`String`](../scalars/string-scalar.md)! | `none` | No | The webhook secret to provide to GitLab. |
