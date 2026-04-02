defmodule LinearSDK.Inputs.AttachmentUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `AttachmentUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `iconUrl` | LinearSDK.Scalars.String | `n/a` | No | An icon url to display with the attachment. Should be of jpg or png format. Maximum of 1MB in size. Dimensions should be 20x20px for optimal display quality. |
  | `metadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | Attachment metadata object with string and number values. |
  | `subtitle` | LinearSDK.Scalars.String | `n/a` | No | The attachment subtitle. |
  | `title` | LinearSDK.Scalars.String! | `n/a` | No | The attachment title. |
  '''
end
