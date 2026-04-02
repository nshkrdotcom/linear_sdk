defmodule LinearSDK.Inputs.WebhookCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `WebhookCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allPublicTeams` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this webhook is enabled for all public teams. |
  | `enabled` | LinearSDK.Scalars.Boolean | `true` | No | Whether this webhook is enabled. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `label` | LinearSDK.Scalars.String | `n/a` | No | Label for the webhook. |
  | `resourceTypes` | [LinearSDK.Scalars.String!]! | `n/a` | No | List of resources the webhook should subscribe to. |
  | `secret` | LinearSDK.Scalars.String | `n/a` | No | A secret token used to sign the webhook payload. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier or key of the team associated with the Webhook. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The URL that will be called on data changes. |
  '''
end
