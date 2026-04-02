defmodule LinearSDK.Mutations.ReleaseUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `releaseUpdate`.

  [ALPHA] Updates a release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release to update. |
  | `input` | LinearSDK.Inputs.ReleaseUpdateInput! | `n/a` | No | A partial Release object to update the Release with. |
  '''
end
