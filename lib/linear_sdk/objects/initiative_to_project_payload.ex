defmodule LinearSDK.Objects.InitiativeToProjectPayload do
  @moduledoc ~S'''
  GraphQL object `InitiativeToProjectPayload`.

  The result of a initiativeToProject mutation.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiativeToProject` | LinearSDK.Objects.InitiativeToProject! | `none` | No | The initiativeToProject that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
