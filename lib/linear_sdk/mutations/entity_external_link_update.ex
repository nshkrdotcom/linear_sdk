defmodule LinearSDK.Mutations.EntityExternalLinkUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `entityExternalLinkUpdate`.

  Updates an entity link.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.EntityExternalLinkPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the entity link to update. |
  | `input` | LinearSDK.Inputs.EntityExternalLinkUpdateInput! | `n/a` | No | The entity link object to update. |
  '''
end
