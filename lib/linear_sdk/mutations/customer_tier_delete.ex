defmodule LinearSDK.Mutations.CustomerTierDelete do
  @moduledoc ~S'''
  GraphQL mutation field `customerTierDelete`.

  Deletes a customer tier.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer tier to delete. |
  '''
end
