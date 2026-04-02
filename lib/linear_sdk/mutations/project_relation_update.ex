defmodule LinearSDK.Mutations.ProjectRelationUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `projectRelationUpdate`.

  Updates a project relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectRelationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project relation to update. |
  | `input` | LinearSDK.Inputs.ProjectRelationUpdateInput! | `n/a` | No | The properties of the project relation to update. |
  '''
end
