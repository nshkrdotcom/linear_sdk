defmodule LinearSDK.Mutations.GitAutomationStateUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `gitAutomationStateUpdate`.

  Updates an existing state.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.GitAutomationStatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the state to update. |
  | `input` | LinearSDK.Inputs.GitAutomationStateUpdateInput! | `n/a` | No | The state to update. |
  '''
end
