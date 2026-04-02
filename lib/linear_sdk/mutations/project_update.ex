defmodule LinearSDK.Mutations.ProjectUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `projectUpdate`.

  Updates a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to update. Also the identifier from the URL is accepted. |
  | `input` | LinearSDK.Inputs.ProjectUpdateInput! | `n/a` | No | A partial project object to update the project with. |
  '''
end
