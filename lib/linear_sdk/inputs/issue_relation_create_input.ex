defmodule LinearSDK.Inputs.IssueRelationCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `IssueRelationCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue that is related to another issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `relatedIssueId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the related issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `type` | LinearSDK.Enums.IssueRelationType! | `n/a` | No | The type of relation of the issue to the related issue. |
  '''
end
