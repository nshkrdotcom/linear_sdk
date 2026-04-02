defmodule LinearSDK.Mutations.TimeScheduleUpsertExternal do
  @moduledoc ~S'''
  GraphQL mutation field `timeScheduleUpsertExternal`.

  Upsert an external time schedule.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TimeSchedulePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `externalId` | LinearSDK.Scalars.String! | `n/a` | No | The unique identifier of the external schedule. |
  | `input` | LinearSDK.Inputs.TimeScheduleUpdateInput! | `n/a` | No | The properties of the time schedule to insert or update. |
  '''
end
