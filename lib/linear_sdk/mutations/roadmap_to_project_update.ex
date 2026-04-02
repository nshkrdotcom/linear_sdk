defmodule LinearSDK.Mutations.RoadmapToProjectUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapToProjectUpdate`.

  Updates a roadmapToProject.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.RoadmapToProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmapToProject to update. |
  | `input` | LinearSDK.Inputs.RoadmapToProjectUpdateInput! | `n/a` | No | The properties of the roadmapToProject to update. |
  '''
end
