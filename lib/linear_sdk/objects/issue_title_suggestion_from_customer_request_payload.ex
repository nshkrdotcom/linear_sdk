defmodule LinearSDK.Objects.IssueTitleSuggestionFromCustomerRequestPayload do
  @moduledoc ~S'''
  GraphQL object `IssueTitleSuggestionFromCustomerRequestPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `logId` | LinearSDK.Scalars.String | `none` | No | [Internal] The log id of the ai response. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The suggested issue title. |
  '''
end
