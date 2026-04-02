defmodule LinearSDK.Inputs.InitiativeUpdateUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeUpdateUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The content of the update in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | The content of the update as a Prosemirror document. |
  | `health` | LinearSDK.Enums.InitiativeUpdateHealthType | `n/a` | No | The health of the initiative at the time of the update. |
  | `isDiffHidden` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the diff between the current update and the previous one should be hidden. |
  '''
end
