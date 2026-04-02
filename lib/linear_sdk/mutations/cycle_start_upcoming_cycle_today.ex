defmodule LinearSDK.Mutations.CycleStartUpcomingCycleToday do
  @moduledoc ~S'''
  GraphQL mutation field `cycleStartUpcomingCycleToday`.

  Shifts all cycles starts and ends by a certain number of days, starting from the provided cycle onwards.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CyclePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the cycle to start as of midnight today. Must be the upcoming cycle. |
  '''
end
