defmodule LinearSDK.Inputs.FavoriteCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `FavoriteCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `customViewId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the custom view to favorite. |
  | `customerId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the customer to favorite. |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the cycle to favorite. |
  | `dashboardId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the dashboard to favorite. |
  | `documentId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the document to favorite. |
  | `facetId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the facet to favorite. |
  | `folderName` | LinearSDK.Scalars.String | `n/a` | No | The name of the favorite folder. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] The identifier of the initiative to favorite. |
  | `initiativeTab` | LinearSDK.Enums.InitiativeTab | `n/a` | No | The tab of the initiative to favorite. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the issue to favorite. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `labelId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the label to favorite. |
  | `parentId` | LinearSDK.Scalars.String | `n/a` | No | The parent folder of the favorite. |
  | `predefinedViewTeamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of team for the predefined view to favorite. |
  | `predefinedViewType` | LinearSDK.Scalars.String | `n/a` | No | The type of the predefined view to favorite. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the project to favorite. |
  | `projectLabelId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the label to favorite. |
  | `projectTab` | LinearSDK.Enums.ProjectTab | `n/a` | No | The tab of the project to favorite. |
  | `pullRequestId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the pull request to favorite. |
  | `releaseId` | LinearSDK.Scalars.String | `n/a` | No | [ALPHA] The identifier of the release to favorite. |
  | `releasePipelineId` | LinearSDK.Scalars.String | `n/a` | No | [ALPHA] The identifier of the release pipeline to favorite. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the item in the favorites list. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to favorite. |
  '''
end
