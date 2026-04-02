defmodule LinearSDK.Inputs.IssueReferenceInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueReferenceInput`.

  A reference to an issue found during release creation.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commitSha` | LinearSDK.Scalars.String! | `n/a` | No | The commit SHA where this issue reference was found. |
  | `identifier` | LinearSDK.Scalars.String! | `n/a` | No | The issue identifier (e.g. ENG-123). |
  '''
end
