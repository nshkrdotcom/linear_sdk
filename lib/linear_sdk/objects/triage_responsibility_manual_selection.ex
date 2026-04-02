defmodule LinearSDK.Objects.TriageResponsibilityManualSelection do
  @moduledoc ~S'''
  GraphQL object `TriageResponsibilityManualSelection`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assignmentIndex` | LinearSDK.Scalars.Int | `none` | No | [Internal] The index of the current userId used for the assign action when having more than one user. |
  | `userIds` | [LinearSDK.Scalars.String!]! | `none` | No | The set of users responsible for triage. |
  '''
end
