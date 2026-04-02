<!-- Generated file. Do not edit by hand. -->

# issueImportCreateGithub

Kicks off a GitHub import job.

## Signature

- Root: `Mutations`
- Return Type: [`IssueImportPayload`](../objects/issue_import_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `githubLabels` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | Labels to use to filter the import data. Only issues matching any of these filters will be imported. |
| `githubRepoIds` | [[`Int`](../scalars/int-scalar.md)!] | `n/a` | No | IDs of the Github repositories from which we will import data. |
| `includeClosedIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether or not we should collect the data for closed issues. |
| `instantProcess` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of the team into which to import data. |
| `teamName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Name of new team. When teamId is not set. |
