defmodule LinearSDK.Mutations.IssueBatchCreate do
  @moduledoc ~S'''
  GraphQL mutation field `issueBatchCreate`.

  Creates a list of issues in one transaction.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueBatchPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IssueBatchCreateInput! | `n/a` | No | A list of issue objects to create. |
  '''
end
