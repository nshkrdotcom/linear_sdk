defmodule LinearSDK.Objects.AgentActivity do
  @moduledoc ~S'''
  GraphQL object `AgentActivity`.

  An activity within an agent context.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSession` | LinearSDK.Objects.AgentSession! | `none` | No | The agent session this activity belongs to. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `content` | LinearSDK.Unions.AgentActivityContent! | `none` | No | The content of the activity |
  | `contextualMetadata` | LinearSDK.Scalars.JSON | `none` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `ephemeral` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the activity is ephemeral, and should disappear after the next agent activity. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `signal` | LinearSDK.Enums.AgentActivitySignal | `none` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
  | `signalMetadata` | LinearSDK.Scalars.JSON | `none` | No | Metadata about this agent activity's signal. |
  | `sourceComment` | LinearSDK.Objects.Comment | `none` | No | The comment this activity is linked to. |
  | `sourceMetadata` | LinearSDK.Scalars.JSON | `none` | No | Metadata about the external source that created this agent activity. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User! | `none` | No | The user who created this agent activity. |
  '''
end
