defmodule LinearSDK.Inputs.ReleaseSyncInput do
  @moduledoc ~S'''
  GraphQL input_object `ReleaseSyncInput`.

  The release data to sync.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commitSha` | LinearSDK.Scalars.String! | `n/a` | No | The commit SHA associated with this release. |
  | `debugSink` | LinearSDK.Inputs.ReleaseDebugSinkInput | `n/a` | No | Debug information for release creation diagnostics. |
  | `issueReferences` | [LinearSDK.Inputs.IssueReferenceInput!] | `n/a` | No | Issue references (e.g. ENG-123) to associate with this release. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the release. |
  | `pipelineId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the pipeline this release belongs to. |
  | `pullRequestReferences` | [LinearSDK.Inputs.PullRequestReferenceInput!] | `n/a` | No | Pull request references to look up. Issues linked to found PRs will be associated with this release. |
  | `repository` | LinearSDK.Inputs.RepositoryDataInput | `n/a` | No | Information about the source repository. |
  | `revertedIssueReferences` | [LinearSDK.Inputs.IssueReferenceInput!] | `n/a` | No | Issue references that were reverted and should be removed from the release. |
  | `version` | LinearSDK.Scalars.String | `n/a` | No | The version of the release. |
  '''
end
