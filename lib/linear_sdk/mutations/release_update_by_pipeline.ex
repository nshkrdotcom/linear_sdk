defmodule LinearSDK.Mutations.ReleaseUpdateByPipeline do
  @moduledoc ~S'''
  GraphQL mutation field `releaseUpdateByPipeline`.

  [ALPHA] Updates a release by pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleaseUpdateByPipelineInput! | `n/a` | No | The input containing the pipeline ID, optional version, and optional stage name. |
  '''
end
