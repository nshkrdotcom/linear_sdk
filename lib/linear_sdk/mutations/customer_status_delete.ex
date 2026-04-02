defmodule LinearSDK.Mutations.CustomerStatusDelete do
  @moduledoc ~S'''
  GraphQL mutation field `customerStatusDelete`.

  Deletes a customer status.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer status to delete. |
  '''
end
