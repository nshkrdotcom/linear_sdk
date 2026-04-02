defmodule LinearSDK.Inputs.EntityExternalLinkCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `EntityExternalLinkCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The cycle associated with the link. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | The initiative associated with the link. |
  | `label` | LinearSDK.Scalars.String! | `n/a` | No | The label for the link. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The project associated with the link. |
  | `releaseId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The release associated with the link. |
  | `resourceFolderId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The resource folder containing the link. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The order of the item in the entities resources list. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The team associated with the link. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the link. |
  '''
end
