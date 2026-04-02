defmodule LinearSDK.Objects.AgentSessionPayload do
  @moduledoc ~S'''
  GraphQL object `AgentSessionPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSession` | LinearSDK.Objects.AgentSession! | `none` | No | The agent session that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
