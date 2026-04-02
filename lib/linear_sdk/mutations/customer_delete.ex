defmodule LinearSDK.Mutations.CustomerDelete do
  @moduledoc ~S'''
  GraphQL mutation field `customerDelete`.

  Deletes a customer.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer to delete. |
  '''
end
