defmodule LinearSDK.Mutations.CustomerStatusUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `customerStatusUpdate`.

  Updates a customer status.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerStatusPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer status to update. |
  | `input` | LinearSDK.Inputs.CustomerStatusUpdateInput! | `n/a` | No | A partial CustomerStatus object to update the CustomerStatus with. |
  '''
end
