defmodule LinearSDK.Mutations.ReleaseDelete do
  @moduledoc ~S'''
  GraphQL mutation field `releaseDelete`.

  [ALPHA] Deletes (trashes) a release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleaseArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release to delete. |
  '''
end
