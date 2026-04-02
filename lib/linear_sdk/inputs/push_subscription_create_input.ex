defmodule LinearSDK.Inputs.PushSubscriptionCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `PushSubscriptionCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `data` | LinearSDK.Scalars.String! | `n/a` | No | The data of the subscription in stringified JSON format. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `type` | LinearSDK.Enums.PushSubscriptionType | `web` | No | Whether this is a subscription payload for Google Cloud Messaging or Apple Push Notification service. |
  '''
end
