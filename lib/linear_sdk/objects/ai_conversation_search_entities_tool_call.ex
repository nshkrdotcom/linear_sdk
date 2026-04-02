defmodule LinearSDK.Objects.AiConversationSearchEntitiesToolCall do
  @moduledoc ~S'''
  GraphQL object `AiConversationSearchEntitiesToolCall`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.AiConversationBaseToolCall

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `args` | LinearSDK.Objects.AiConversationSearchEntitiesToolCallArgs | `none` | No | The arguments to the tool call. |
  | `displayInfo` | LinearSDK.Objects.AiConversationToolDisplayInfo! | `none` | No | _ |
  | `name` | LinearSDK.Enums.AiConversationTool! | `none` | No | The name of the tool that was called. |
  | `rawArgs` | LinearSDK.Scalars.JSON | `none` | No | The arguments of the tool call. |
  | `rawResult` | LinearSDK.Scalars.JSON | `none` | No | The result of the tool call. |
  | `result` | LinearSDK.Objects.AiConversationSearchEntitiesToolCallResult | `none` | No | The result of the tool call. |
  '''
end
