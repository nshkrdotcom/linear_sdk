defmodule LinearSDK.Mutations.ProjectStatusUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `projectStatusUnarchive`.

  Unarchives a project status.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectStatusArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project status to unarchive. |
  '''
end
