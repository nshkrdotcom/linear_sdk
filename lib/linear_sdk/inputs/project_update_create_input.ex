defmodule LinearSDK.Inputs.ProjectUpdateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ProjectUpdateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The content of the project update in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The content of the project update as a Prosemirror document. |
  | `health` | LinearSDK.Enums.ProjectUpdateHealthType | `n/a` | No | The health of the project at the time of the update. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier. If none is provided, the backend will generate one. |
  | `isDiffHidden` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the diff between the current update and the previous one should be hidden. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The project to associate the project update with. |
  '''
end
