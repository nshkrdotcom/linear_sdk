defmodule LinearSDK.Mutations.ProjectAddLabel do
  @moduledoc ~S'''
  GraphQL mutation field `projectAddLabel`.

  Adds a label to a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to add the label to. |
  | `labelId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to add. |
  '''
end
