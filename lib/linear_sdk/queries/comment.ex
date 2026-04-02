defmodule LinearSDK.Queries.Comment do
  @moduledoc ~S'''
  GraphQL query field `comment`.

  A specific comment.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.Comment!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hash` | LinearSDK.Scalars.String | `n/a` | No | The hash of the comment to retrieve. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the comment to retrieve. |
  '''
end
