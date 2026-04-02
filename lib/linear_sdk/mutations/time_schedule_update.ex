defmodule LinearSDK.Mutations.TimeScheduleUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `timeScheduleUpdate`.

  Updates a time schedule.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TimeSchedulePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the time schedule to update. |
  | `input` | LinearSDK.Inputs.TimeScheduleUpdateInput! | `n/a` | No | The properties of the time schedule to update. |
  '''
end
