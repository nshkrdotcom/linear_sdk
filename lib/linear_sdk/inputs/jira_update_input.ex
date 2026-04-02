defmodule LinearSDK.Inputs.JiraUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accessToken` | LinearSDK.Scalars.String | `n/a` | No | The Jira personal access token. |
  | `deleteWebhook` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to delete the current manual webhook configuration. |
  | `email` | LinearSDK.Scalars.String | `n/a` | No | The Jira user email address associated with the personal access token. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The id of the integration to update. |
  | `noSecret` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the Jira instance does not support webhook secrets. |
  | `updateMetadata` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to refresh Jira metadata for the integration. |
  | `updateProjects` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to refresh Jira Projects for the integration. |
  | `webhookSecret` | LinearSDK.Scalars.String | `n/a` | No | Webhook secret for a new manual configuration. |
  '''
end
