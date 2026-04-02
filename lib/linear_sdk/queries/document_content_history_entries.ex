defmodule LinearSDK.Queries.DocumentContentHistoryEntries do
  @moduledoc ~S'''
  GraphQL query field `documentContentHistoryEntries`.

  [Internal] Fetches document content history entries by their IDs, including content data.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.DocumentContentHistoryPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `entryIds` | [LinearSDK.Scalars.String!]! | `n/a` | No | _ |
  '''
end
