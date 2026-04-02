defmodule LinearSDK.Mutations.GitAutomationTargetBranchDelete do
  @moduledoc ~S'''
  GraphQL mutation field `gitAutomationTargetBranchDelete`.

  Archives a Git target branch automation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the Git target branch automation to archive. |
  '''
end
