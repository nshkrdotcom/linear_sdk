defmodule LinearSDK.Inputs.InitiativeUpdateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The content of the update in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The content of the update as a Prosemirror document. |
  | `health` | LinearSDK.Enums.InitiativeUpdateHealthType | `n/a` | No | The health of the initiative at the time of the update. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String! | `n/a` | No | The initiative to associate the update with. |
  | `isDiffHidden` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the diff between the current update and the previous one should be hidden. |
  '''
end
