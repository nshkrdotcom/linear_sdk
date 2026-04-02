defmodule LinearSDK.Objects.TemplatePayload do
  @moduledoc ~S'''
  GraphQL object `TemplatePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `template` | LinearSDK.Objects.Template! | `none` | No | The template that was created or updated. |
  '''
end
