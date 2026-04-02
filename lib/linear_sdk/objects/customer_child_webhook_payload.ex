defmodule LinearSDK.Objects.CustomerChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `CustomerChildWebhookPayload`.

  Certain properties of a customer.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `domains` | [LinearSDK.Scalars.String!]! | `none` | No | The domains associated with this customer. |
  | `externalIds` | [LinearSDK.Scalars.String!]! | `none` | No | The ids of the customers in external systems. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the customer. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the customer. |
  '''
end
