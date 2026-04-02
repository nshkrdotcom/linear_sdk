defmodule LinearSDK.Inputs.ProjectLabelUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectLabelUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the label. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the label. |
  | `isGroup` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the label is a group. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the label. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the parent label. |
  | `retiredAt` | LinearSDK.Scalars.DateTime | `n/a` | No | When the label was retired. |
  '''
end
