defmodule LinearSDK.Mutations.EmailIntakeAddressDelete do
  @moduledoc ~S'''
  GraphQL mutation field `emailIntakeAddressDelete`.

  Deletes an email intake address object.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the email intake address to delete. |
  '''
end
