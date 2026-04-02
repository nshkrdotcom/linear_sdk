defmodule LinearSDK.Objects.ReleasePipelinePayload do
  @moduledoc ~S'''
  GraphQL object `ReleasePipelinePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `releasePipeline` | LinearSDK.Objects.ReleasePipeline! | `none` | No | The release pipeline that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
