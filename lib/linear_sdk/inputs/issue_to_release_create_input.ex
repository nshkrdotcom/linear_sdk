defmodule LinearSDK.Inputs.IssueToReleaseCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueToReleaseCreateInput`.

  [ALPHA] The properties of the issueToRelease to create.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `releaseId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release |
  '''
end
