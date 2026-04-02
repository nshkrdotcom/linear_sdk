defmodule LinearSDK.Inputs.OrganizationSecuritySettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationSecuritySettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentGuidanceRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to manage agent guidance prompts and settings. |
  | `apiSettingsRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to manage API settings. |
  | `importRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to import data. |
  | `integrationCreationRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to install and connect new integrations. |
  | `invitationsRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to invite users. |
  | `labelManagementRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to manage workspace labels. |
  | `personalApiKeysRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to create personal API keys. |
  | `teamCreationRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to create teams. |
  | `templateManagementRole` | LinearSDK.Enums.UserRoleType | `n/a` | No | The minimum role required to manage workspace templates. |
  '''
end
