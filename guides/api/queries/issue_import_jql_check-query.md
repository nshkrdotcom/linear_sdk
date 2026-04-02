<!-- Generated file. Do not edit by hand. -->

# issueImportJqlCheck

Checks whether a custom JQL query is valid and can be used to filter issues of a Jira import

## Signature

- Root: `Queries`
- Return Type: [`IssueImportJqlCheckPayload`](../objects/issue_import_jql_check_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `jiraEmail` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira user account email. |
| `jiraHostname` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira installation or cloud hostname. |
| `jiraProject` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira project key to use as the base filter of the query. |
| `jiraToken` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Jira personal access token to access Jira REST API. |
| `jql` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The JQL query to validate. |
