defmodule LinearSDK.Inputs.ReleaseDebugSinkInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseDebugSinkInput`.

  Debug sink for release creation diagnostics.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `includePaths` | [LinearSDK.Scalars.String!] | `n/a` | No | List of paths applied during commit scanning. |
  | `inspectedShas` | [LinearSDK.Scalars.String!]! | `n/a` | No | List of commit SHAs that were inspected. |
  | `issues` | LinearSDK.Scalars.JSONObject! | `n/a` | No | Map of issue identifiers to their source information. |
  | `pullRequests` | [LinearSDK.Scalars.JSONObject!]! | `n/a` | No | Pull request debug information. |
  | `revertedIssues` | LinearSDK.Scalars.JSONObject | `n/a` | No | Map of reverted issue identifiers to their source information. |
  '''
end
