defmodule LinearSDK.Inputs.TriageResponsibilityCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `TriageResponsibilityCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `n/a` | No | The action to take when an issue is added to triage. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `manualSelection` | LinearSDK.Inputs.TriageResponsibilityManualSelectionInput | `n/a` | No | The manual selection of users responsible for triage. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team associated with the triage responsibility. |
  | `timeScheduleId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the time schedule used for scheduling triage responsibility |
  '''
end
