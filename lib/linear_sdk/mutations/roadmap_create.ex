defmodule LinearSDK.Mutations.RoadmapCreate do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapCreate`.

  Creates a new roadmap.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.RoadmapPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.RoadmapCreateInput! | `n/a` | No | The properties of the roadmap to create. |


  ## Deprecation

  Roadmaps are deprecated, use initiatives instead.
  '''
end
