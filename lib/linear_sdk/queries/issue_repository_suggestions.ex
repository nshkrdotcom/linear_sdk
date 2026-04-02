defmodule LinearSDK.Queries.IssueRepositorySuggestions do
  @moduledoc ~S'''
  GraphQL query field `issueRepositorySuggestions`.

  Returns code repositories that are most likely to be relevant for implementing an issue.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.RepositorySuggestionsPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Scalars.String | `n/a` | No | Optional AgentSession ID associated with the issue for which the suggestions are being generated. |
  | `candidateRepositories` | [LinearSDK.Inputs.CandidateRepository!]! | `n/a` | No | List of candidate repositories to restrict suggestions to. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the issue to get repository suggestions for. |
  '''
end
