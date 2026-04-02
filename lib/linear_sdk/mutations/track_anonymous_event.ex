defmodule LinearSDK.Mutations.TrackAnonymousEvent do
  @moduledoc ~S'''
  GraphQL mutation field `trackAnonymousEvent`.

  Track an anonymous analytics event.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.EventTrackingPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.EventTrackingInput! | `n/a` | No | Event tracking details. |
  '''
end
