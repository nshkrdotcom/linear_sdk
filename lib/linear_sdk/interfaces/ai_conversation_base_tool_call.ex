defmodule LinearSDK.Interfaces.AiConversationBaseToolCall do
  @moduledoc ~S'''
  GraphQL interface `AiConversationBaseToolCall`.

  _No description._

  ## Summary

  - Kind: `interface`


  ## Relationships

  - Possible Types: LinearSDK.Objects.AiConversationCodeIntelligenceToolCall, LinearSDK.Objects.AiConversationCreateEntityToolCall, LinearSDK.Objects.AiConversationDeleteEntityToolCall, LinearSDK.Objects.AiConversationGetMicrosoftTeamsConversationHistoryToolCall, LinearSDK.Objects.AiConversationGetPullRequestDiffToolCall, LinearSDK.Objects.AiConversationGetPullRequestFileToolCall, LinearSDK.Objects.AiConversationGetSlackConversationHistoryToolCall, LinearSDK.Objects.AiConversationInvokeMcpToolToolCall, LinearSDK.Objects.AiConversationQueryActivityToolCall, LinearSDK.Objects.AiConversationQueryUpdatesToolCall, LinearSDK.Objects.AiConversationQueryViewToolCall, LinearSDK.Objects.AiConversationResearchToolCall, LinearSDK.Objects.AiConversationRestoreEntityToolCall, LinearSDK.Objects.AiConversationRetrieveEntitiesToolCall, LinearSDK.Objects.AiConversationSearchDocumentationToolCall, LinearSDK.Objects.AiConversationSearchEntitiesToolCall, LinearSDK.Objects.AiConversationSuggestValuesToolCall, LinearSDK.Objects.AiConversationTranscribeMediaToolCall, LinearSDK.Objects.AiConversationTranscribeVideoToolCall, LinearSDK.Objects.AiConversationUpdateEntityToolCall, LinearSDK.Objects.AiConversationWebSearchToolCall

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `displayInfo` | LinearSDK.Objects.AiConversationToolDisplayInfo! | `none` | No | _ |
  | `name` | LinearSDK.Enums.AiConversationTool! | `none` | No | The name of the tool that was called. |
  | `rawArgs` | LinearSDK.Scalars.JSON | `none` | No | The arguments of the tool call. |
  | `rawResult` | LinearSDK.Scalars.JSON | `none` | No | The result of the tool call. |
  '''
end
