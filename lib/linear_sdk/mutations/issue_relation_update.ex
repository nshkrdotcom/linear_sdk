defmodule LinearSDK.Mutations.IssueRelationUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `issueRelationUpdate`.

  Updates an issue relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueRelationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue relation to update. |
  | `input` | LinearSDK.Inputs.IssueRelationUpdateInput! | `n/a` | No | The properties of the issue relation to update. |
  '''
end
