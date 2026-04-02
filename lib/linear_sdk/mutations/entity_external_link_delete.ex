defmodule LinearSDK.Mutations.EntityExternalLinkDelete do
  @moduledoc ~S'''
  GraphQL mutation field `entityExternalLinkDelete`.

  Deletes an entity link.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the entity link to delete. |
  '''
end
