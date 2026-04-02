defmodule LinearSDK.Objects.OrganizationPayload do
  @moduledoc ~S'''
  GraphQL object `OrganizationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `organization` | LinearSDK.Objects.Organization | `none` | No | The organization that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
