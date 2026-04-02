defmodule LinearSDK.Inputs.CandidateRepository do
  @moduledoc ~S'''
  GraphQL input_object `CandidateRepository`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hostname` | LinearSDK.Scalars.String! | `n/a` | No | Hostname of the Git service (e.g., 'github.com', 'github.company.com'). |
  | `repositoryFullName` | LinearSDK.Scalars.String! | `n/a` | No | The full name of the repository in owner/name format (e.g., 'acme/backend'). |
  '''
end
