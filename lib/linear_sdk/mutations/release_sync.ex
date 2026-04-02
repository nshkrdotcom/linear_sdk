defmodule LinearSDK.Mutations.ReleaseSync do
  @moduledoc ~S'''
  GraphQL mutation field `releaseSync`.

  [ALPHA] Syncs release data.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ReleaseSyncInput! | `n/a` | No | The release data to sync. |
  '''
end
