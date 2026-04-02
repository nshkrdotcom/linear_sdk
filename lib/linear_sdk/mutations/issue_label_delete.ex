defmodule LinearSDK.Mutations.IssueLabelDelete do
  @moduledoc ~S'''
  GraphQL mutation field `issueLabelDelete`.

  Deletes an issue label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to delete. |
  '''
end
