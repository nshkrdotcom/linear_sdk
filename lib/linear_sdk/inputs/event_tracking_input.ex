defmodule LinearSDK.Inputs.EventTrackingInput do
  @moduledoc ~S'''
  GraphQL input_object `EventTrackingInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `event` | LinearSDK.Scalars.String! | `n/a` | No | The event name to track. |
  | `properties` | LinearSDK.Scalars.JSONObject | `n/a` | No | Optional properties for the event. |
  | `sessionId` | LinearSDK.Scalars.String | `n/a` | No | Client session ID for PostHog session correlation. |
  '''
end
