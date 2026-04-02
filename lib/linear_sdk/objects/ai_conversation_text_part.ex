defmodule LinearSDK.Objects.AiConversationTextPart do
  @moduledoc ~S'''
  GraphQL object `AiConversationTextPart`.

  A text part in an AI conversation.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.AiConversationBasePart

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The Markdown body of the text part. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | The data of the text part. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the part. |
  | `metadata` | LinearSDK.Objects.AiConversationPartMetadata! | `none` | No | The metadata of the part. |
  | `type` | LinearSDK.Enums.AiConversationPartType! | `none` | No | The type of the part. |
  '''
end
