defmodule LinearSDK.Objects.TeamOriginWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `TeamOriginWebhookPayload`.

  Team origin for guidance rules.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `team` | LinearSDK.Objects.TeamWithParentWebhookPayload! | `none` | No | The team that the guidance was defined in. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of origin, always 'Team'. |
  '''
end
