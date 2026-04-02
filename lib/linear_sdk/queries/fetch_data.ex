defmodule LinearSDK.Queries.FetchData do
  @moduledoc ~S'''
  GraphQL query field `fetchData`.

  [Internal] Fetch an arbitrary set of data using natural language query. Be specific about what you want including properties for each entity, sort order, filters, limit and properties.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.FetchDataPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `query` | LinearSDK.Scalars.String! | `n/a` | No | Natural language query describing what data to fetch. |
  '''
end
