defmodule LinearSDK.Mutations.RoadmapArchive do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapArchive`.

  Archives a roadmap.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.RoadmapArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmap to archive. |


  ## Deprecation

  Roadmaps are deprecated, use initiatives instead.
  '''
end
