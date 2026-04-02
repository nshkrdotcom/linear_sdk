defmodule LinearSDK.Mutations.ReleasePipelineDelete do
  @moduledoc ~S'''
  GraphQL mutation field `releasePipelineDelete`.

  [ALPHA] Deletes a release pipeline.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release pipeline to delete. |
  '''
end
