defmodule LinearSDK.Inputs.ProjectCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the project. |
  | `content` | LinearSDK.Scalars.String | `n/a` | No | The project content as markdown. |
  | `convertedFromIssueId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the issue from which that project is created. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description for the project. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the project. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `labelIds` | [LinearSDK.Scalars.String!] | `n/a` | No | [Internal]The identifiers of the project labels associated with this project. |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the last template applied to the project. |
  | `leadId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the project lead. |
  | `memberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The identifiers of the members of this project. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the project. |
  | `priority` | LinearSDK.Scalars.Int | `n/a` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
  | `prioritySortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project within shared views, when ordered by priority. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project within shared views. |
  | `startDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The planned start date of the project. |
  | `startDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the project's start date. |
  | `statusId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the project status. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The planned target date of the project. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the project's estimated completion date. |
  | `teamIds` | [LinearSDK.Scalars.String!]! | `n/a` | No | The identifiers of the teams this project is associated with. |
  | `templateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the template to apply when creating the project. |
  | `useDefaultTemplate` | LinearSDK.Scalars.Boolean | `n/a` | No | When set to true, the default project template of the first team provided will be applied. If templateId is provided, this will be ignored. |
  '''
end
