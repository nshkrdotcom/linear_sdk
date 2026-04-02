defmodule LinearSDK.Inputs.CycleShiftAllInput do
  @moduledoc ~S'''
  GraphQL input_object `CycleShiftAllInput`.

  Input for shifting all cycles from a certain cycle onwards by a certain number of days

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `daysToShift` | LinearSDK.Scalars.Float! | `n/a` | No | The number of days to shift the cycles by. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The cycle ID at which to start the shift. |
  '''
end
