<!-- Generated file. Do not edit by hand. -->

# issueImportCreateCSVJira

Kicks off a Jira import job from a CSV.

## Signature

- Root: `Mutations`
- Return Type: [`IssueImportPayload`](../objects/issue_import_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `csvUrl` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | URL for the CSV. |
| `jiraEmail` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Jira user account email. |
| `jiraHostname` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Jira installation or cloud hostname. |
| `jiraToken` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Jira personal access token to access Jira REST API. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of the team into which to import data. Empty to create new team. |
| `teamName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Name of new team. When teamId is not set. |
