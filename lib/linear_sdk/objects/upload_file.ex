defmodule LinearSDK.Objects.UploadFile do
  @moduledoc ~S'''
  GraphQL object `UploadFile`.

  Object representing Google Cloud upload policy, plus additional data.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assetUrl` | LinearSDK.Scalars.String! | `none` | No | The asset URL for the uploaded file. (assigned automatically). |
  | `contentType` | LinearSDK.Scalars.String! | `none` | No | The content type. |
  | `filename` | LinearSDK.Scalars.String! | `none` | No | The filename. |
  | `headers` | [LinearSDK.Objects.UploadFileHeader!]! | `none` | No | _ |
  | `metaData` | LinearSDK.Scalars.JSONObject | `none` | No | _ |
  | `size` | LinearSDK.Scalars.Int! | `none` | No | The size of the uploaded file. |
  | `uploadUrl` | LinearSDK.Scalars.String! | `none` | No | The signed URL the for the uploaded file. (assigned automatically). |
  '''
end
