defmodule LinearSDK.Mutations.CustomerUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `customerUpdate`.

  Updates a customer

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer to update. |
  | `input` | LinearSDK.Inputs.CustomerUpdateInput! | `n/a` | No | The properties of the customer to update. |
  '''
end
