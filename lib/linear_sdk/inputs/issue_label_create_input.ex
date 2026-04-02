defmodule LinearSDK.Inputs.IssueLabelCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueLabelCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the label. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the label. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `isGroup` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the label is a group. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the label. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the parent label. |
  | `retiredAt` | LinearSDK.Scalars.DateTime | `n/a` | No | When the label was retired. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The team associated with the label. If not given, the label will be associated with the entire workspace. |
  '''
end
