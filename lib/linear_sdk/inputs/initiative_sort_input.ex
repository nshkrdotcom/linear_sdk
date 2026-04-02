defmodule LinearSDK.Inputs.InitiativeSortInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeSortInput`.

  Initiative sorting options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createdAt` | LinearSDK.Inputs.InitiativeCreatedAtSort | `n/a` | No | Sort by initiative creation date. |
  | `health` | LinearSDK.Inputs.InitiativeHealthSort | `n/a` | No | Sort by initiative health status. |
  | `healthUpdatedAt` | LinearSDK.Inputs.InitiativeHealthUpdatedAtSort | `n/a` | No | Sort by initiative health update date. |
  | `manual` | LinearSDK.Inputs.InitiativeManualSort | `n/a` | No | Sort by manual order. |
  | `name` | LinearSDK.Inputs.InitiativeNameSort | `n/a` | No | Sort by initiative name. |
  | `owner` | LinearSDK.Inputs.InitiativeOwnerSort | `n/a` | No | Sort by initiative owner name. |
  | `targetDate` | LinearSDK.Inputs.InitiativeTargetDateSort | `n/a` | No | Sort by initiative target date. |
  | `updatedAt` | LinearSDK.Inputs.InitiativeUpdatedAtSort | `n/a` | No | Sort by initiative update date. |
  '''
end
