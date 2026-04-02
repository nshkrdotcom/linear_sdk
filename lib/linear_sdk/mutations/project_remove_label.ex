defmodule LinearSDK.Mutations.ProjectRemoveLabel do
  @moduledoc ~S'''
  GraphQL mutation field `projectRemoveLabel`.

  Removes a label from a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to remove the label from. |
  | `labelId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to remove. |
  '''
end
