defmodule LinearSDK.Mutations.EmailIntakeAddressUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `emailIntakeAddressUpdate`.

  Updates an existing email intake address.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.EmailIntakeAddressPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the email intake address. |
  | `input` | LinearSDK.Inputs.EmailIntakeAddressUpdateInput! | `n/a` | No | The properties of the email intake address to update. |
  '''
end
