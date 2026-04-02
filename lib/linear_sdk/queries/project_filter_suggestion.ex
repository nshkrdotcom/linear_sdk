defmodule LinearSDK.Queries.ProjectFilterSuggestion do
  @moduledoc ~S'''
  GraphQL query field `projectFilterSuggestion`.

  Suggests filters for a project view based on a text prompt.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.ProjectFilterSuggestionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `prompt` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The ID of the team if filtering a team view. |
  '''
end
