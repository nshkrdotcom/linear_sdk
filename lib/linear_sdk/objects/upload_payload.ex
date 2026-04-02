defmodule LinearSDK.Objects.UploadPayload do
  @moduledoc ~S'''
  GraphQL object `UploadPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `uploadFile` | LinearSDK.Objects.UploadFile | `none` | No | Object describing the file to be uploaded. |
  '''
end
