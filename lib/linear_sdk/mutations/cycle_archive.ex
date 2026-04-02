defmodule LinearSDK.Mutations.CycleArchive do
  @moduledoc ~S'''
  GraphQL mutation field `cycleArchive`.

  Archives a cycle.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CycleArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the cycle to archive. |
  '''
end
