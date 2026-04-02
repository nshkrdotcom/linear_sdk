defmodule LinearSDK.Objects.ExternalEntityInfo do
  @moduledoc ~S'''
  GraphQL object `ExternalEntityInfo`.

  Information about an external entity.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The id of the external entity. |
  | `metadata` | LinearSDK.Unions.ExternalEntityInfoMetadata | `none` | No | Metadata about the external entity. |
  | `service` | LinearSDK.Enums.ExternalSyncService! | `none` | No | The name of the service this entity is synced with. |
  '''
end
