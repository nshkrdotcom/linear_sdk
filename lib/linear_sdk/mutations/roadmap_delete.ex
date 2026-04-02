defmodule LinearSDK.Mutations.RoadmapDelete do
  @moduledoc ~S'''
  GraphQL mutation field `roadmapDelete`.

  Deletes a roadmap.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the roadmap to delete. |


  ## Deprecation

  Roadmaps are deprecated, use initiatives instead.
  '''
end
