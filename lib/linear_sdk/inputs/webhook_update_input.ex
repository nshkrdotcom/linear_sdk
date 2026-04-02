defmodule LinearSDK.Inputs.WebhookUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `WebhookUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `enabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this webhook is enabled. |
  | `label` | LinearSDK.Scalars.String | `n/a` | No | Label for the webhook. |
  | `resourceTypes` | [LinearSDK.Scalars.String!] | `n/a` | No | List of resources the webhook should subscribe to. |
  | `secret` | LinearSDK.Scalars.String | `n/a` | No | A secret token used to sign the webhook payload. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The URL that will be called on data changes. |
  '''
end
