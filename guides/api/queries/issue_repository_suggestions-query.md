<!-- Generated file. Do not edit by hand. -->

# issueRepositorySuggestions

Returns code repositories that are most likely to be relevant for implementing an issue.

## Signature

- Root: `Queries`
- Return Type: [`RepositorySuggestionsPayload`](../objects/repository_suggestions_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSessionId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional AgentSession ID associated with the issue for which the suggestions are being generated. |
| `candidateRepositories` | [[`CandidateRepository`](../input-objects/candidate_repository-input.md)!]! | `n/a` | No | List of candidate repositories to restrict suggestions to. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The ID of the issue to get repository suggestions for. |
