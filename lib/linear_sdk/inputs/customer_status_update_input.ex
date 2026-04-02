defmodule LinearSDK.Inputs.CustomerStatusUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomerStatusUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The UI color of the status as a HEX string. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | Description of the status. |
  | `displayName` | LinearSDK.Scalars.String | `n/a` | No | The display name of the status. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the status. |
  | `position` | LinearSDK.Scalars.Float | `n/a` | No | The position of the status in the workspace's customer flow. |
  '''
end
