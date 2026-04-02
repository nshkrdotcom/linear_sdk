defmodule LinearSDK.Mutations.CustomerUnsync do
  @moduledoc ~S'''
  GraphQL mutation field `customerUnsync`.

  Unsyncs a managed customer from the its current data source. External IDs mapping to the external source will be cleared.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer to unsync. |
  '''
end
