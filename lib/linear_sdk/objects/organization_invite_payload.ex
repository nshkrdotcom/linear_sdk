defmodule LinearSDK.Objects.OrganizationInvitePayload do
  @moduledoc ~S'''
  GraphQL object `OrganizationInvitePayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `organizationInvite` | LinearSDK.Objects.OrganizationInvite! | `none` | No | The organization invite that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
