defmodule LinearSDK.Objects.AiConversationWidgetPart do
  @moduledoc ~S'''
  GraphQL object `AiConversationWidgetPart`.

  A widget part in an AI conversation.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.AiConversationBasePart

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the part. |
  | `metadata` | LinearSDK.Objects.AiConversationPartMetadata! | `none` | No | The metadata of the part. |
  | `type` | LinearSDK.Enums.AiConversationPartType! | `none` | No | The type of the part. |
  | `widget` | LinearSDK.Unions.AiConversationWidget! | `none` | No | The widget. |
  '''
end
