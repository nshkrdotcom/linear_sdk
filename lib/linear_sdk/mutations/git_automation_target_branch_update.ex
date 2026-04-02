defmodule LinearSDK.Mutations.GitAutomationTargetBranchUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `gitAutomationTargetBranchUpdate`.

  Updates an existing Git target branch automation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.GitAutomationTargetBranchPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Git target branch automation to update. |
  | `input` | LinearSDK.Inputs.GitAutomationTargetBranchUpdateInput! | `n/a` | No | The updates. |
  '''
end
