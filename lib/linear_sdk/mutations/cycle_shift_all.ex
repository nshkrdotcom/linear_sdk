defmodule LinearSDK.Mutations.CycleShiftAll do
  @moduledoc ~S'''
  GraphQL mutation field `cycleShiftAll`.

  Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CyclePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.CycleShiftAllInput! | `n/a` | No | A partial cycle object to update the cycle with. |
  '''
end
