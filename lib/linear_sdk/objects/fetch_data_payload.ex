defmodule LinearSDK.Objects.FetchDataPayload do
  @moduledoc ~S'''
  GraphQL object `FetchDataPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `data` | LinearSDK.Scalars.JSONObject | `none` | No | The fetched data based on the natural language query. |
  | `filters` | LinearSDK.Scalars.JSONObject | `none` | No | The filters used to fetch the data. |
  | `query` | LinearSDK.Scalars.String | `none` | No | The GraphQL query used to fetch the data. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the fetch operation was successful. |
  '''
end
