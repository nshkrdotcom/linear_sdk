defmodule LinearSDK.Mutations.CustomerMerge do
  @moduledoc ~S'''
  GraphQL mutation field `customerMerge`.

  Merges two customers.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `sourceCustomerId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the customer to merge. The needs of this customer will be transferred before it gets deleted. |
  | `targetCustomerId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the target customer to merge into. The needs of this customer will be retained |
  '''
end
