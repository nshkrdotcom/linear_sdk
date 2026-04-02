<!-- Generated file. Do not edit by hand. -->

# JiraUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `accessToken` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Jira personal access token. |
| `deleteWebhook` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to delete the current manual webhook configuration. |
| `email` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Jira user email address associated with the personal access token. |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The id of the integration to update. |
| `noSecret` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the Jira instance does not support webhook secrets. |
| `updateMetadata` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to refresh Jira metadata for the integration. |
| `updateProjects` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to refresh Jira Projects for the integration. |
| `webhookSecret` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Webhook secret for a new manual configuration. |
