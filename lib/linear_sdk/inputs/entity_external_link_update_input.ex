defmodule LinearSDK.Inputs.EntityExternalLinkUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `EntityExternalLinkUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `label` | LinearSDK.Scalars.String | `n/a` | No | The label for the link. |
  | `resourceFolderId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The resource folder containing the link. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The order of the item in the entities resources list. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The URL of the link. |
  '''
end
