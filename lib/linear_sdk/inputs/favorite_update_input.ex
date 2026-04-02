defmodule LinearSDK.Inputs.FavoriteUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `FavoriteUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `folderName` | LinearSDK.Scalars.String | `n/a` | No | The name of the favorite folder. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier (in UUID v4 format) of the folder to move the favorite under. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the item in the favorites list. |
  '''
end
