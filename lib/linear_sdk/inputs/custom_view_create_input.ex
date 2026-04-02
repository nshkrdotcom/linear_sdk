defmodule LinearSDK.Inputs.CustomViewCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomViewCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the icon of the custom view. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the custom view. |
  | `feedItemFilterData` | LinearSDK.Inputs.FeedItemFilter | `n/a` | No | The feed item filter applied to issues in the custom view. |
  | `filterData` | LinearSDK.Inputs.IssueFilter | `n/a` | No | The filter applied to issues in the custom view. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the custom view. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeFilterData` | LinearSDK.Inputs.InitiativeFilter | `n/a` | No | [ALPHA] The initiative filter applied to issues in the custom view. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | The id of the initiative associated with the custom view. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the custom view. |
  | `ownerId` | LinearSDK.Scalars.String | `n/a` | No | The owner of the custom view. |
  | `projectFilterData` | LinearSDK.Inputs.ProjectFilter | `n/a` | No | The project filter applied to issues in the custom view. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The id of the project associated with the custom view. |
  | `shared` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the custom view is shared with everyone in the organization. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The id of the team associated with the custom view. |
  '''
end
