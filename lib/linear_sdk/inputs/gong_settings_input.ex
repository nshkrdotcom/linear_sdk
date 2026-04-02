defmodule LinearSDK.Inputs.GongSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `GongSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `importConfig` | LinearSDK.Inputs.GongRecordingImportConfigInput | `n/a` | No | Configuration for recording import. |
  | `tagParticipantsInIssues` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to tag matching internal Gong call participants as user mentions in created issues. |
  '''
end
