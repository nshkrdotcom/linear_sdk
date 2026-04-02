<!-- Generated file. Do not edit by hand. -->

# issueImportCreateJira

Kicks off a Jira import job.

## Signature

- Root: `Mutations`
- Return Type: [`IssueImportPayload`](../objects/issue_import_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of issue import. If not provided it will be generated. |
| `includeClosedIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether or not we should collect the data for closed issues. |
| `instantProcess` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
| `jiraEmail` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira user account email. |
| `jiraHostname` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira installation or cloud hostname. |
| `jiraProject` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira project key from which we will import data. |
| `jiraToken` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira personal access token to access Jira REST API. |
| `jql` | [`String`](../scalars/string-scalar.md) | `n/a` | No | A custom JQL query to filter issues being imported |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of the team into which to import data. Empty to create new team. |
| `teamName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Name of new team. When teamId is not set. |
