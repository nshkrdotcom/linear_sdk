defmodule LinearSDK.Mutations.ReleaseUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `releaseUnarchive`.

  [ALPHA] Unarchives a release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleaseArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release to unarchive. |
  '''
end
