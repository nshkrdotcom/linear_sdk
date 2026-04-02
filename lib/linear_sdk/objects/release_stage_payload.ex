defmodule LinearSDK.Objects.ReleaseStagePayload do
  @moduledoc ~S'''
  GraphQL object `ReleaseStagePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `releaseStage` | LinearSDK.Objects.ReleaseStage! | `none` | No | The release stage that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
