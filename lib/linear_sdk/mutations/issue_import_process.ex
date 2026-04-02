defmodule LinearSDK.Mutations.IssueImportProcess do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportProcess`.

  Kicks off import processing.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `issueImportId` | LinearSDK.Scalars.String! | `n/a` | No | ID of the issue import which we're going to process. |
  | `mapping` | LinearSDK.Scalars.JSONObject! | `n/a` | No | The mapping configuration to use for processing the import. |
  '''
end
