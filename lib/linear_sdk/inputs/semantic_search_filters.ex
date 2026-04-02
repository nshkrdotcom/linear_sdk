defmodule LinearSDK.Inputs.SemanticSearchFilters do
  @moduledoc ~S'''
  GraphQL input_object `SemanticSearchFilters`.

  Filters for semantic search results.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `documents` | LinearSDK.Inputs.DocumentFilter | `n/a` | No | Filters applied to documents. |
  | `initiatives` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | Filters applied to initiatives. |
  | `issues` | LinearSDK.Inputs.IssueFilter | `n/a` | No | Filters applied to issues. |
  | `projects` | LinearSDK.Inputs.ProjectFilter | `n/a` | No | Filters applied to projects. |
  '''
end
