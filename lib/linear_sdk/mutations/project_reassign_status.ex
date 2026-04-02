defmodule LinearSDK.Mutations.ProjectReassignStatus do
  @moduledoc ~S'''
  GraphQL mutation field `projectReassignStatus`.

  [INTERNAL] Updates all projects currently assigned to to a project status to a new project status.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SuccessPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `newProjectStatusId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the new project status to update the projects to. |
  | `originalProjectStatusId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project status with which projects will be updated. |
  '''
end
