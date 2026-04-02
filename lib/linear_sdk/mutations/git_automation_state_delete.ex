defmodule LinearSDK.Mutations.GitAutomationStateDelete do
  @moduledoc ~S'''
  GraphQL mutation field `gitAutomationStateDelete`.

  Archives an automation state.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the automation state to archive. |
  '''
end
