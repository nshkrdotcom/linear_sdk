defmodule LinearSDK.Objects.PullRequestCheck do
  @moduledoc ~S'''
  GraphQL object `PullRequestCheck`.

  [ALPHA] A pull request check.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `completedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date/time at which when the check was completed. |
  | `isRequired` | LinearSDK.Scalars.Boolean | `none` | No | Whether the check is required. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the check. |
  | `presentation` | LinearSDK.Enums.PullRequestCheckPresentation | `none` | No | How the check should be opened in the client. |
  | `startedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date/time at which when the check was started. |
  | `status` | LinearSDK.Scalars.String! | `none` | No | The status of the check. |
  | `url` | LinearSDK.Scalars.String | `none` | No | The URL of the check. |
  | `workflowName` | LinearSDK.Scalars.String | `none` | No | The name of the workflow that triggered the check. |
  '''
end
