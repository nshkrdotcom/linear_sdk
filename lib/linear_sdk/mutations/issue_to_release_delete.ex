defmodule LinearSDK.Mutations.IssueToReleaseDelete do
  @moduledoc ~S'''
  GraphQL mutation field `issueToReleaseDelete`.

  [ALPHA] Deletes an issueToRelease by its identifier, removing an issue from a release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issueToRelease to delete |
  '''
end
