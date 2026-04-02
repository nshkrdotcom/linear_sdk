defmodule LinearSDK.Inputs.WorkflowStateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `WorkflowStateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String! | `n/a` | No | The color of the state. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the state. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the state. |
  | `position` | LinearSDK.Scalars.Float | `n/a` | No | The position of the state. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The team associated with the state. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | The workflow type. |
  '''
end
