defmodule LinearSDK.Mutations.DocumentDelete do
  @moduledoc ~S'''
  GraphQL mutation field `documentDelete`.

  Deletes (trashes) a document.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DocumentArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the document to delete. |
  '''
end
