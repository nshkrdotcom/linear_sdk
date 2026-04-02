defmodule LinearSDK.Mutations.ReleaseSyncByAccessKey do
  @moduledoc ~S'''
  GraphQL mutation field `releaseSyncByAccessKey`.

  [ALPHA] Syncs release data using an access key. The pipeline is inferred from the access key.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleaseSyncInputBase! | `n/a` | No | The release data to sync. |
  '''
end
