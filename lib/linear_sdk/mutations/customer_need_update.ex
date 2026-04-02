defmodule LinearSDK.Mutations.CustomerNeedUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `customerNeedUpdate`.

  Updates a customer need

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerNeedUpdatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `clearAttachment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to remove any existing attachment associated with the customer need. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer need to update. |
  | `input` | LinearSDK.Inputs.CustomerNeedUpdateInput! | `n/a` | No | The properties of the customer need to update. |
  '''
end
