defmodule LinearSDK.Mutations.IssueToReleaseCreate do
  @moduledoc ~S'''
  GraphQL mutation field `issueToReleaseCreate`.

  [ALPHA] Creates a new issueToRelease join, adding an issue to a release.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueToReleasePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IssueToReleaseCreateInput! | `n/a` | No | The properties of the issueToRelease to create. |
  '''
end
