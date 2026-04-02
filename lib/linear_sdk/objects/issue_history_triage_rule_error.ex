defmodule LinearSDK.Objects.IssueHistoryTriageRuleError do
  @moduledoc ~S'''
  GraphQL object `IssueHistoryTriageRuleError`.

  An error that occurred during triage rule execution.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `conflictForSameChildLabel` | LinearSDK.Scalars.Boolean | `none` | No | Whether the conflict was for the same child label. |
  | `conflictingLabels` | [LinearSDK.Objects.IssueLabel!] | `none` | No | The conflicting labels. |
  | `fromTeam` | LinearSDK.Objects.Team | `none` | No | The team the issue was being moved from. |
  | `property` | LinearSDK.Scalars.String | `none` | No | The property that caused the error. |
  | `toTeam` | LinearSDK.Objects.Team | `none` | No | The team the issue was being moved to. |
  | `type` | LinearSDK.Enums.TriageRuleErrorType! | `none` | No | The type of error that occurred. |
  '''
end
