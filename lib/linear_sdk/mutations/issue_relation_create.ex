defmodule LinearSDK.Mutations.IssueRelationCreate do
  @moduledoc ~S'''
  GraphQL mutation field `issueRelationCreate`.

  Creates a new issue relation.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueRelationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IssueRelationCreateInput! | `n/a` | No | The issue relation to create. |
  | `overrideCreatedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | Used by client undo operations. Should not be set directly. |
  '''
end
