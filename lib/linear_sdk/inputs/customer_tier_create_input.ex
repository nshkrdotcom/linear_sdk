defmodule LinearSDK.Inputs.CustomerTierCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomerTierCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String! | `n/a` | No | The UI color of the tier as a HEX string. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | Description of the tier. |
  | `displayName` | LinearSDK.Scalars.String | `n/a` | No | The display name of the tier. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the tier. |
  | `position` | LinearSDK.Scalars.Float | `n/a` | No | The position of the tier in the workspace's customer flow. |
  '''
end
