defmodule LinearSDK.Mutations.IssueBatchUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `issueBatchUpdate`.

  Updates multiple issues at once.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueBatchPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `ids` | [LinearSDK.Scalars.UUID!]! | `n/a` | No | The id's of the issues to update. Can't be more than 50 at a time. |
  | `input` | LinearSDK.Inputs.IssueUpdateInput! | `n/a` | No | A partial issue object to update the issues with. |
  '''
end
