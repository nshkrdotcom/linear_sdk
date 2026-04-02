defmodule LinearSDK.Inputs.TriageResponsibilityManualSelectionInput do
  @moduledoc ~S'''
  GraphQL input_object `TriageResponsibilityManualSelectionInput`.

  Manual triage responsibility using a set of users.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assignmentIndex` | LinearSDK.Scalars.Int | `n/a` | No | [Internal] The index of the current userId used for the assign action when having more than one user. |
  | `userIds` | [LinearSDK.Scalars.String!]! | `n/a` | No | The set of users responsible for triage. |
  '''
end
