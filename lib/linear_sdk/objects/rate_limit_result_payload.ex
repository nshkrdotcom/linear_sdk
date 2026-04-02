defmodule LinearSDK.Objects.RateLimitResultPayload do
  @moduledoc ~S'''
  GraphQL object `RateLimitResultPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allowedAmount` | LinearSDK.Scalars.Float! | `none` | No | The total allowed quantity for this type of limit. |
  | `period` | LinearSDK.Scalars.Float! | `none` | No | The period in which the rate limit is fully replenished in ms. |
  | `remainingAmount` | LinearSDK.Scalars.Float! | `none` | No | The remaining quantity for this type of limit after this request. |
  | `requestedAmount` | LinearSDK.Scalars.Float! | `none` | No | The requested quantity for this type of limit. |
  | `reset` | LinearSDK.Scalars.Float! | `none` | No | The timestamp after the rate limit is fully replenished as a UNIX timestamp. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | What is being rate limited. |
  '''
end
