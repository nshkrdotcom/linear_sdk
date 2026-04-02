defmodule LinearSDK.Objects.AiConversationToolCallPart do
  @moduledoc ~S'''
  GraphQL object `AiConversationToolCallPart`.

  A tool call part in an AI conversation.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.AiConversationBasePart

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the part. |
  | `metadata` | LinearSDK.Objects.AiConversationPartMetadata! | `none` | No | The metadata of the part. |
  | `toolCall` | LinearSDK.Unions.AiConversationToolCall! | `none` | No | The tool call part. |
  | `type` | LinearSDK.Enums.AiConversationPartType! | `none` | No | The type of the part. |
  '''
end
