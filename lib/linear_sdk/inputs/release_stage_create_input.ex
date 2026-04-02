defmodule LinearSDK.Inputs.ReleaseStageCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseStageCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String! | `n/a` | No | The UI color of the stage as a HEX string. |
  | `frozen` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this stage is frozen. Only applicable to started stages. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the stage. |
  | `pipelineId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the pipeline this stage belongs to. |
  | `position` | LinearSDK.Scalars.Float! | `n/a` | No | The position of the stage. |
  | `type` | LinearSDK.Enums.ReleaseStageType! | `n/a` | No | The type of the stage. |
  '''
end
