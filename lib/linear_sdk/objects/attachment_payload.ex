defmodule LinearSDK.Objects.AttachmentPayload do
  @moduledoc ~S'''
  GraphQL object `AttachmentPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `attachment` | LinearSDK.Objects.Attachment! | `none` | No | The issue attachment that was created. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
