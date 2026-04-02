defmodule LinearSDK.Inputs.PullRequestReferenceInput do
  @moduledoc ~S'''
  GraphQL input_object `PullRequestReferenceInput`.

  Input for referencing a pull request by repository and number.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `number` | LinearSDK.Scalars.Float! | `n/a` | No | The pull request number. |
  | `repositoryName` | LinearSDK.Scalars.String! | `n/a` | No | The name of the repository. |
  | `repositoryOwner` | LinearSDK.Scalars.String! | `n/a` | No | The owner of the repository (e.g., organization or user name). |
  '''
end
