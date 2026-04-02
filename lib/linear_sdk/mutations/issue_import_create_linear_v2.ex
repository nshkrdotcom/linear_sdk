defmodule LinearSDK.Mutations.IssueImportCreateLinearV2 do
  @moduledoc ~S'''
  GraphQL mutation field `issueImportCreateLinearV2`.

  [INTERNAL] Kicks off a Linear to Linear import job.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueImportPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | ID of issue import. If not provided it will be generated. |
  | `linearSourceOrganizationId` | LinearSDK.Scalars.String! | `n/a` | No | The source organization to import from. |
  '''
end
