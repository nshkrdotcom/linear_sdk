defmodule LinearSDK.Mutations.ReleaseStageUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `releaseStageUnarchive`.

  [ALPHA] Unarchives a release stage.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleaseStageArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release stage to unarchive. |
  '''
end
