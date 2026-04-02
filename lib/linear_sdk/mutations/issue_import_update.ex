defmodule LinearSDK.Mutations.IssueImportUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportUpdate`.

  Updates the mapping for the issue import.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue import. |
  | `input` | LinearSDK.Inputs.IssueImportUpdateInput! | `n/a` | No | The properties of the issue import to update. |
  '''
end
