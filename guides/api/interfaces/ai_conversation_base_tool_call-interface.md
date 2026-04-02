<!-- Generated file. Do not edit by hand. -->

# AiConversationBaseToolCall

_No description._

## Summary

- Kind: `interface`


## Relationships

- Possible Types: [`AiConversationCodeIntelligenceToolCall`](../objects/ai_conversation_code_intelligence_tool_call-object.md), [`AiConversationCreateEntityToolCall`](../objects/ai_conversation_create_entity_tool_call-object.md), [`AiConversationDeleteEntityToolCall`](../objects/ai_conversation_delete_entity_tool_call-object.md), [`AiConversationGetMicrosoftTeamsConversationHistoryToolCall`](../objects/ai_conversation_get_microsoft_teams_conversation_history_tool_call-object.md), [`AiConversationGetPullRequestDiffToolCall`](../objects/ai_conversation_get_pull_request_diff_tool_call-object.md), [`AiConversationGetPullRequestFileToolCall`](../objects/ai_conversation_get_pull_request_file_tool_call-object.md), [`AiConversationGetSlackConversationHistoryToolCall`](../objects/ai_conversation_get_slack_conversation_history_tool_call-object.md), [`AiConversationInvokeMcpToolToolCall`](../objects/ai_conversation_invoke_mcp_tool_tool_call-object.md), [`AiConversationQueryActivityToolCall`](../objects/ai_conversation_query_activity_tool_call-object.md), [`AiConversationQueryUpdatesToolCall`](../objects/ai_conversation_query_updates_tool_call-object.md), [`AiConversationQueryViewToolCall`](../objects/ai_conversation_query_view_tool_call-object.md), [`AiConversationResearchToolCall`](../objects/ai_conversation_research_tool_call-object.md), [`AiConversationRestoreEntityToolCall`](../objects/ai_conversation_restore_entity_tool_call-object.md), [`AiConversationRetrieveEntitiesToolCall`](../objects/ai_conversation_retrieve_entities_tool_call-object.md), [`AiConversationSearchDocumentationToolCall`](../objects/ai_conversation_search_documentation_tool_call-object.md), [`AiConversationSearchEntitiesToolCall`](../objects/ai_conversation_search_entities_tool_call-object.md), [`AiConversationSuggestValuesToolCall`](../objects/ai_conversation_suggest_values_tool_call-object.md), [`AiConversationTranscribeMediaToolCall`](../objects/ai_conversation_transcribe_media_tool_call-object.md), [`AiConversationTranscribeVideoToolCall`](../objects/ai_conversation_transcribe_video_tool_call-object.md), [`AiConversationUpdateEntityToolCall`](../objects/ai_conversation_update_entity_tool_call-object.md), [`AiConversationWebSearchToolCall`](../objects/ai_conversation_web_search_tool_call-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `displayInfo` | [`AiConversationToolDisplayInfo`](../objects/ai_conversation_tool_display_info-object.md)! | `none` | No | _ |
| `name` | [`AiConversationTool`](../enums/ai_conversation_tool-enum.md)! | `none` | No | The name of the tool that was called. |
| `rawArgs` | [`JSON`](../scalars/json-scalar.md) | `none` | No | The arguments of the tool call. |
| `rawResult` | [`JSON`](../scalars/json-scalar.md) | `none` | No | The result of the tool call. |
