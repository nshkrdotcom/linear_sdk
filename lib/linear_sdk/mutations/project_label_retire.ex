defmodule LinearSDK.Mutations.ProjectLabelRetire do
  @moduledoc ~S'''
  GraphQL mutation field `projectLabelRetire`.

  Retires a project label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to retire. |
  '''
end
