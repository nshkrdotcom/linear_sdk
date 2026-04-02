defmodule LinearSDK.Mutations.ReleasePipelineUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `releasePipelineUnarchive`.

  [ALPHA] Unarchives a release pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePipelineArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release pipeline to unarchive. |
  '''
end
