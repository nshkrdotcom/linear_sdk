defmodule LinearSDK.Objects.AgentSessionToPullRequest do
  @moduledoc ~S'''
  GraphQL object `AgentSessionToPullRequest`.

  Join table between agent sessions and pull requests.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSession` | LinearSDK.Objects.AgentSession! | `none` | No | The agent session that the pull request is associated with. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `pullRequest` | LinearSDK.Objects.PullRequest! | `none` | No | The pull request that the agent session is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
