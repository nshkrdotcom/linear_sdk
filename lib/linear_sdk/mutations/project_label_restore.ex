defmodule LinearSDK.Mutations.ProjectLabelRestore do
  @moduledoc ~S'''
  GraphQL mutation field `projectLabelRestore`.

  Restores a project label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to restore. |
  '''
end
