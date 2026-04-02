defmodule LinearSDK.Mutations.CustomerNeedDelete do
  @moduledoc ~S'''
  GraphQL mutation field `customerNeedDelete`.

  Deletes a customer need.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer need to delete. |
  | `keepAttachment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to keep the attachment associated with the customer need. |
  '''
end
