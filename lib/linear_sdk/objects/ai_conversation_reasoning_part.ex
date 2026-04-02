defmodule LinearSDK.Objects.AiConversationReasoningPart do
  @moduledoc ~S'''
  GraphQL object `AiConversationReasoningPart`.

  A reasoning part in an AI conversation.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.AiConversationBasePart

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The Markdown body of the reasoning part. |
  | `bodyData` | LinearSDK.Scalars.JSONObject! | `none` | No | The data of the reasoning part. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the part. |
  | `metadata` | LinearSDK.Objects.AiConversationPartMetadata! | `none` | No | The metadata of the part. |
  | `title` | LinearSDK.Scalars.String | `none` | No | The title of the reasoning part. |
  | `type` | LinearSDK.Enums.AiConversationPartType! | `none` | No | The type of the part. |
  '''
end
