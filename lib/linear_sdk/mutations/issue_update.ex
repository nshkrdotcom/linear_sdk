defmodule LinearSDK.Mutations.IssueUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `issueUpdate`.

  Updates an issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to update. |
  | `input` | LinearSDK.Inputs.IssueUpdateInput! | `n/a` | No | A partial issue object to update the issue with. |
  '''
end
