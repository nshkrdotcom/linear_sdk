defmodule LinearSDK.Mutations.ProjectUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `projectUnarchive`.

  Unarchives a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to restore. Also the identifier from the URL is accepted. |
  '''
end
