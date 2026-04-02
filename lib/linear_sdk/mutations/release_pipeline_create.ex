defmodule LinearSDK.Mutations.ReleasePipelineCreate do
  @moduledoc ~S'''
  GraphQL mutation field `releasePipelineCreate`.

  [ALPHA] Creates a new release pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePipelinePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleasePipelineCreateInput! | `n/a` | No | The ReleasePipeline object to create. |
  '''
end
