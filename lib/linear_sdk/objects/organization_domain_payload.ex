defmodule LinearSDK.Objects.OrganizationDomainPayload do
  @moduledoc ~S'''
  GraphQL object `OrganizationDomainPayload`.

  [INTERNAL] Organization domain operation response.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `organizationDomain` | LinearSDK.Objects.OrganizationDomain! | `none` | No | The organization domain that was created or updated. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
