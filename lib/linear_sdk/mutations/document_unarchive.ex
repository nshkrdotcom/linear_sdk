defmodule LinearSDK.Mutations.DocumentUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `documentUnarchive`.

  Restores a document.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DocumentArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the document to restore. |
  '''
end
