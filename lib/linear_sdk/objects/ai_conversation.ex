defmodule LinearSDK.Objects.AiConversation do
  @moduledoc ~S'''
  GraphQL object `AiConversation`.

  [Internal] A conversation between a user and an LLM.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `context` | LinearSDK.Scalars.JSONObject! | `none` | No | Serialized JSON representing the contexts this conversation is related to. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `evalLogId` | LinearSDK.Scalars.String | `none` | No | [Internal] The log ID of the AI response. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initialSource` | LinearSDK.Enums.AiConversationInitialSource! | `none` | No | The initial source of the conversation. |
  | `iterationId` | LinearSDK.Scalars.String | `none` | No | The iteration ID of the conversation in agentic workflow. |
  | `parts` | [LinearSDK.Unions.AiConversationPart!] | `none` | No | The parts of the conversation. |
  | `readAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at when the user marked the conversation as read. Null, if the user hasn't read the conversation. |
  | `status` | LinearSDK.Enums.AiConversationStatus! | `none` | No | The status of the conversation. |
  | `summary` | LinearSDK.Scalars.String | `none` | No | A summary of the conversation. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The user who the conversation belongs to. |
  | `workflowDefinition` | LinearSDK.Objects.WorkflowDefinition | `none` | No | [Internal] The workflow definition that created this conversation. |
  '''
end
