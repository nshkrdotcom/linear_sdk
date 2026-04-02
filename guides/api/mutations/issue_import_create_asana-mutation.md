<!-- Generated file. Do not edit by hand. -->

# issueImportCreateAsana

Kicks off an Asana import job.

## Signature

- Root: `Mutations`
- Return Type: [`IssueImportPayload`](../objects/issue_import_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `asanaTeamName` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Asana team name to choose which issues we should import. |
| `asanaToken` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Asana token to fetch information from the Asana API. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of issue import. If not provided it will be generated. |
| `includeClosedIssues` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether or not we should collect the data for closed issues. |
| `instantProcess` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to instantly process the import with the default configuration mapping. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | ID of the team into which to import data. |
| `teamName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Name of new team. When teamId is not set. |
