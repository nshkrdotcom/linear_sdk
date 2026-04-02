defmodule LinearSDK.Mutations.CustomerTierUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `customerTierUpdate`.

  Updates a customer tier.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerTierPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer tier to update. |
  | `input` | LinearSDK.Inputs.CustomerTierUpdateInput! | `n/a` | No | A partial CustomerTier object to update the CustomerTier with. |
  '''
end
