defmodule LinearSDK.Mutations.RoadmapUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapUnarchive`.

  Unarchives a roadmap.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.RoadmapArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmap to unarchive. |


  ## Deprecation

  Roadmaps are deprecated, use initiatives instead.
  '''
end
