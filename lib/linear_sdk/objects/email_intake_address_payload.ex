defmodule LinearSDK.Objects.EmailIntakeAddressPayload do
  @moduledoc ~S'''
  GraphQL object `EmailIntakeAddressPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `emailIntakeAddress` | LinearSDK.Objects.EmailIntakeAddress! | `none` | No | The email address that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
