defmodule LinearSDK.Mutations.IssueLabelRestore do
  @moduledoc ~S'''
  GraphQL mutation field `issueLabelRestore`.

  Restores a label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to restore. |
  '''
end
