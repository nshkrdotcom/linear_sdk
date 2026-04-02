defmodule LinearSDK.Mutations.ReleaseComplete do
  @moduledoc ~S'''
  GraphQL mutation field `releaseComplete`.

  [ALPHA] Marks a release as completed. If version is provided, completes that specific release; otherwise completes the most recent started release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleaseCompleteInput! | `n/a` | No | The input containing the pipeline ID and optional version. |
  '''
end
