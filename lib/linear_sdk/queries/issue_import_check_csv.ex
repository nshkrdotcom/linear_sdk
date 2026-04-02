defmodule LinearSDK.Queries.IssueImportCheckCsv do
  @moduledoc ~S'''
  GraphQL query field `issueImportCheckCSV`.

  Checks a CSV file validity against a specific import service.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.IssueImportCheckPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `csvUrl` | LinearSDK.Scalars.String! | `n/a` | No | CSV storage url. |
  | `service` | LinearSDK.Scalars.String! | `n/a` | No | The service the CSV containing data from. |
  '''
end
