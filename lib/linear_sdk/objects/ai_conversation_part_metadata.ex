defmodule LinearSDK.Objects.AiConversationPartMetadata do
  @moduledoc ~S'''
  GraphQL object `AiConversationPartMetadata`.

  Metadata about a part in an AI conversation.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `endedAt` | LinearSDK.Scalars.String | `none` | No | The ended timestamp of the part. |
  | `evalLogId` | LinearSDK.Scalars.String | `none` | No | The eval log ID of the part. |
  | `feedback` | LinearSDK.Scalars.JSONObject | `none` | No | AI feedback state for this part. |
  | `phase` | LinearSDK.Enums.AiConversationPartPhase | `none` | No | The phase during which the part was generated. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | The started timestamp of the part. |
  | `turnId` | LinearSDK.Scalars.String! | `none` | No | The turn ID of the part. |
  '''
end
