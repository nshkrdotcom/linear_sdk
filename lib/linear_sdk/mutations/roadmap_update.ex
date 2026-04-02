defmodule LinearSDK.Mutations.RoadmapUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapUpdate`.

  Updates a roadmap.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.RoadmapPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmap to update. |
  | `input` | LinearSDK.Inputs.RoadmapUpdateInput! | `n/a` | No | The properties of the roadmap to update. |


  ## Deprecation

  Roadmaps are deprecated, use initiatives instead.
  '''
end
