defmodule LinearSDK.Inputs.ProjectStatusUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectStatusUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The UI color of the status as a HEX string. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | Description of the status. |
  | `indefinite` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether or not a project can be in this status indefinitely. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the status. |
  | `position` | LinearSDK.Scalars.Float | `n/a` | No | The position of the status in the workspace's project flow. |
  | `type` | LinearSDK.Enums.ProjectStatusType | `n/a` | No | The type of the project status. |
  '''
end
