defmodule LinearSDK.Mutations.ProjectArchive do
  @moduledoc ~S'''
  GraphQL mutation field `projectArchive`.

  Archives a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project to archive. Also the identifier from the URL is accepted. |
  | `trash` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to trash the project. |


  ## Deprecation

  Deprecated in favor of projectDelete.
  '''
end
