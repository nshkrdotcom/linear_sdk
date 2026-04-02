defmodule LinearSDK.Mutations.DocumentUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `documentUpdate`.

  Updates a document.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DocumentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the document to update. Also the identifier from the URL is accepted. |
  | `input` | LinearSDK.Inputs.DocumentUpdateInput! | `n/a` | No | A partial document object to update the document with. |
  '''
end
