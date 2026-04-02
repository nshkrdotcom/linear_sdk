defmodule LinearSDK.Inputs.TriageResponsibilityUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `TriageResponsibilityUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String | `n/a` | No | The action to take when an issue is added to triage. |
  | `manualSelection` | LinearSDK.Inputs.TriageResponsibilityManualSelectionInput | `n/a` | No | The manual selection of users responsible for triage. |
  | `timeScheduleId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the time schedule used for scheduling triage responsibility. |
  '''
end
