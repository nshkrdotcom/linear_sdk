defmodule LinearSDK.Objects.RateLimitPayload do
  @moduledoc ~S'''
  GraphQL object `RateLimitPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `identifier` | LinearSDK.Scalars.String | `none` | No | The identifier we rate limit on. |
  | `kind` | LinearSDK.Scalars.String! | `none` | No | The kind of rate limit selected for this request. |
  | `limits` | [LinearSDK.Objects.RateLimitResultPayload!]! | `none` | No | The state of the rate limit. |
  '''
end
