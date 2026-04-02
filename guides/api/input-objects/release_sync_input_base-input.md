<!-- Generated file. Do not edit by hand. -->

# ReleaseSyncInputBase

Base release sync data without pipeline specification.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `commitSha` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The commit SHA associated with this release. |
| `debugSink` | [`ReleaseDebugSinkInput`](release_debug_sink_input-input.md) | `n/a` | No | Debug information for release creation diagnostics. |
| `issueReferences` | [[`IssueReferenceInput`](issue_reference_input-input.md)!] | `n/a` | No | Issue references (e.g. ENG-123) to associate with this release. |
| `name` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The name of the release. |
| `pullRequestReferences` | [[`PullRequestReferenceInput`](pull_request_reference_input-input.md)!] | `n/a` | No | Pull request references to look up. Issues linked to found PRs will be associated with this release. |
| `repository` | [`RepositoryDataInput`](repository_data_input-input.md) | `n/a` | No | Information about the source repository. |
| `revertedIssueReferences` | [[`IssueReferenceInput`](issue_reference_input-input.md)!] | `n/a` | No | Issue references that were reverted and should be removed from the release. |
| `version` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The version of the release. |
