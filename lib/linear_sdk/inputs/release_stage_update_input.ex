defmodule LinearSDK.Inputs.ReleaseStageUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseStageUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The UI color of the stage as a HEX string. |
  | `frozen` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this stage is frozen. Only applicable to started stages. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the stage. |
  | `position` | LinearSDK.Scalars.Float | `n/a` | No | The position of the stage. |
  '''
end
