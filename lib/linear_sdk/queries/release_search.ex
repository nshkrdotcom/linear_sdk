defmodule LinearSDK.Queries.ReleaseSearch do
  @moduledoc ~S'''
  GraphQL query field `releaseSearch`.

  [ALPHA] Search releases by term with ranked results.

  ## Signature

  - Root Type: `Query`
  - Return Type: [LinearSDK.Objects.Release!]!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `first` | LinearSDK.Scalars.Int | `20` | No | Maximum results. Capped at 50. |
  | `term` | LinearSDK.Scalars.String! | `n/a` | No | Search term to match against release name, version, and pipeline name. |
  '''
end
