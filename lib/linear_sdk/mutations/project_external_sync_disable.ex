defmodule LinearSDK.Mutations.ProjectExternalSyncDisable do
  @moduledoc ~S'''
  GraphQL mutation field `projectExternalSyncDisable`.

  Disables external sync on a project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the project to disable external sync for. |
  | `syncSource` | LinearSDK.Enums.ExternalSyncService! | `n/a` | No | The source of the external sync to disable. |
  '''
end
