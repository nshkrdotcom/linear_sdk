defmodule LinearSDK.Objects.AiPromptProgress do
  @moduledoc ~S'''
  GraphQL object `AiPromptProgress`.

  [Internal] A prompt workflow progress.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `logId` | LinearSDK.Scalars.String | `none` | No | [Internal] The log ID for the prompt workflow, if available. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | [Internal] The metadata for the prompt workflow. |
  | `status` | LinearSDK.Enums.AiPromptProgressStatus! | `none` | No | [Internal] The status of the prompt workflow. |
  | `type` | LinearSDK.Enums.AiPromptType! | `none` | No | [Internal] The type of AI prompt workflow. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
