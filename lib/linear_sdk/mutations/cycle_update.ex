defmodule LinearSDK.Mutations.CycleUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `cycleUpdate`.

  Updates a cycle.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CyclePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the cycle to update. |
  | `input` | LinearSDK.Inputs.CycleUpdateInput! | `n/a` | No | A partial cycle object to update the cycle with. |
  '''
end
