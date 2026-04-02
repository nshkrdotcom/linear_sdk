defmodule LinearSDK.Inputs.ViewPreferencesCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ViewPreferencesCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `customViewId` | LinearSDK.Scalars.String | `n/a` | No | The custom view these view preferences are associated with. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The initiative these view preferences are associated with. |
  | `insights` | LinearSDK.Scalars.JSONObject | `n/a` | No | The default parameters for the insight on that view. |
  | `labelId` | LinearSDK.Scalars.String | `n/a` | No | The label these view preferences are associated with. |
  | `preferences` | LinearSDK.Scalars.JSONObject! | `n/a` | No | View preferences object. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The project these view preferences are associated with. |
  | `projectLabelId` | LinearSDK.Scalars.String | `n/a` | No | The project label these view preferences are associated with. |
  | `releasePipelineId` | LinearSDK.Scalars.String | `n/a` | No | The release pipeline these view preferences are associated with. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The team these view preferences are associated with. |
  | `type` | LinearSDK.Enums.ViewPreferencesType! | `n/a` | No | The type of view preferences (either user or organization level preferences). |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The user profile these view preferences are associated with. |
  | `viewType` | LinearSDK.Enums.ViewType! | `n/a` | No | The view type of the view preferences are associated with. |
  '''
end
