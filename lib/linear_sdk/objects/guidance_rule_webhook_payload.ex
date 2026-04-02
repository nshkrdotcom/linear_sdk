defmodule LinearSDK.Objects.GuidanceRuleWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `GuidanceRuleWebhookPayload`.

  Metadata for guidance that should be provided to an AI agent.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The content of the guidance as markdown. |
  | `origin` | LinearSDK.Unions.GuidanceRuleOriginWebhookPayload! | `none` | No | Where the guidance was defined within the organization. |
  '''
end
