defmodule LinearSDK.Inputs.GitAutomationTargetBranchCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `GitAutomationTargetBranchCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `branchPattern` | LinearSDK.Scalars.String! | `n/a` | No | The target branch pattern. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `isRegex` | LinearSDK.Scalars.Boolean | `false` | No | Whether the branch pattern is a regular expression. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The team associated with the Git target branch automation. |
  '''
end
