defmodule LinearSDK.Mutations.ProjectMilestoneMove do
  @moduledoc ~S'''
  GraphQL mutation field `projectMilestoneMove`.

  [Internal] Moves a project milestone to another project, can be called to undo a prior move.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectMilestoneMovePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project milestone to move. |
  | `input` | LinearSDK.Inputs.ProjectMilestoneMoveInput! | `n/a` | No | The project to move the milestone to, as well as any additional options need to make a successful move, or undo a previous move. |
  '''
end
