defmodule LinearSDK.Mutations.ReleaseCompleteByAccessKey do
  @moduledoc ~S'''
  GraphQL mutation field `releaseCompleteByAccessKey`.

  [ALPHA] Marks a release as completed using an access key. If version is provided, completes that specific release; otherwise completes the most recent started release. The pipeline is inferred from the access key.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleaseCompleteInputBase! | `n/a` | No | The input containing the optional version. |
  '''
end
