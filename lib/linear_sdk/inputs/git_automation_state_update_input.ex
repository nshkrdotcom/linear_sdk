defmodule LinearSDK.Inputs.GitAutomationStateUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `GitAutomationStateUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `event` | LinearSDK.Enums.GitAutomationStates | `n/a` | No | The event that triggers the automation. |
  | `stateId` | LinearSDK.Scalars.String | `n/a` | No | The associated workflow state. |
  | `targetBranchId` | LinearSDK.Scalars.String | `n/a` | No | The associated target branch. If null, all branches are targeted. |
  '''
end
