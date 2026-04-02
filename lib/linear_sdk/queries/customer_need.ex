defmodule LinearSDK.Queries.CustomerNeed do
  @moduledoc ~S'''
  GraphQL query field `customerNeed`.

  One specific customer need

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.CustomerNeed!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hash` | LinearSDK.Scalars.String | `n/a` | No | The hash of the need to retrieve. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the need to retrieve. |
  '''
end
