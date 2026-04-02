defmodule LinearSDK.Objects.EntityExternalLinkPayload do
  @moduledoc ~S'''
  GraphQL object `EntityExternalLinkPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entityExternalLink` | LinearSDK.Objects.EntityExternalLink! | `none` | No | The link that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
