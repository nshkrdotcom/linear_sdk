defmodule LinearSDK.Mutations.ReleasePipelineUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `releasePipelineUpdate`.

  [ALPHA] Updates a release pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePipelinePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release pipeline to update. |
  | `input` | LinearSDK.Inputs.ReleasePipelineUpdateInput! | `n/a` | No | A partial ReleasePipeline object to update the ReleasePipeline with. |
  '''
end
