defmodule LinearSDK.Inputs.TeamSecuritySettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `TeamSecuritySettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `labelManagement` | LinearSDK.Enums.TeamRoleType | `n/a` | No | The minimum team role required to manage labels in the team. |
  | `memberManagement` | LinearSDK.Enums.TeamRoleType | `n/a` | No | The minimum team role required to manage full workspace members (non-guests) in the team. |
  | `teamManagement` | LinearSDK.Enums.TeamRoleType | `n/a` | No | The minimum team role required to manage team settings. |
  | `templateManagement` | LinearSDK.Enums.TeamRoleType | `n/a` | No | The minimum team role required to manage templates in the team. |
  '''
end
