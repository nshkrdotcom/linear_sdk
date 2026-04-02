defmodule LinearSDK.Queries.IssueFilterSuggestion do
  @moduledoc ~S'''
  GraphQL query field `issueFilterSuggestion`.

  Suggests filters for an issue view based on a text prompt.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.IssueFilterSuggestionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the project if filtering a project view. |
  | `prompt` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The ID of the team if filtering a team view. |
  '''
end
