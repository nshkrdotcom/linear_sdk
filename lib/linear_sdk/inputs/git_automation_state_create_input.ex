defmodule LinearSDK.Inputs.GitAutomationStateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `GitAutomationStateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `event` | LinearSDK.Enums.GitAutomationStates! | `n/a` | No | The event that triggers the automation. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `stateId` | LinearSDK.Scalars.String | `n/a` | No | The associated workflow state. If null, will override default behaviour and take no action. |
  | `targetBranchId` | LinearSDK.Scalars.String | `n/a` | No | The associated target branch. If null, all branches are targeted. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The team associated with the automation state. |
  '''
end
