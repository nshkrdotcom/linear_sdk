defmodule LinearSDK.Queries.PushSubscriptionTest do
  @moduledoc ~S'''
  GraphQL query field `pushSubscriptionTest`.

  Sends a test push message.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.PushSubscriptionTestPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `sendStrategy` | LinearSDK.Enums.SendStrategy | `push` | No | The send strategy to use. |
  | `targetMobile` | LinearSDK.Scalars.Boolean | `false` | No | Whether to send to mobile devices. |
  '''
end
