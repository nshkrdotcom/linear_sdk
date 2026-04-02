defmodule LinearSDK.Inputs.ProjectRelationCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectRelationCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `anchorType` | LinearSDK.Scalars.String! | `n/a` | No | The type of the anchor for the project. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project that is related to another project. |
  | `projectMilestoneId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the project milestone. |
  | `relatedAnchorType` | LinearSDK.Scalars.String! | `n/a` | No | The type of the anchor for the related project. |
  | `relatedProjectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the related project. |
  | `relatedProjectMilestoneId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the related project milestone. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | The type of relation of the project to the related project. |
  '''
end
