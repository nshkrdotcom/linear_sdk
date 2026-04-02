defmodule LinearSDK.Mutations.ReleasePipelineArchive do
  @moduledoc ~S'''
  GraphQL mutation field `releasePipelineArchive`.

  [ALPHA] Archives a release pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePipelineArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release pipeline to archive. |
  '''
end
