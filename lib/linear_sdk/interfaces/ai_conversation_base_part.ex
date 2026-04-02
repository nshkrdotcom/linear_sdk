defmodule LinearSDK.Interfaces.AiConversationBasePart do
  @moduledoc ~S'''
  GraphQL interface `AiConversationBasePart`.

  A base part in an AI conversation.

  ## Summary

  - Kind: `interface`


  ## Relationships

  - Possible Types: LinearSDK.Objects.AiConversationPromptPart, LinearSDK.Objects.AiConversationReasoningPart, LinearSDK.Objects.AiConversationTextPart, LinearSDK.Objects.AiConversationToolCallPart, LinearSDK.Objects.AiConversationWidgetPart

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the part. |
  | `metadata` | LinearSDK.Objects.AiConversationPartMetadata! | `none` | No | The metadata of the part. |
  | `type` | LinearSDK.Enums.AiConversationPartType! | `none` | No | The type of the part. |
  '''
end
