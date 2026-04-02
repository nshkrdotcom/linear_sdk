defmodule LinearSDK.Objects.UserSettingsTheme do
  @moduledoc ~S'''
  GraphQL object `UserSettingsTheme`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `custom` | LinearSDK.Objects.UserSettingsCustomTheme | `none` | No | The custom theme definition, only present when preset is 'custom'. |
  | `preset` | LinearSDK.Enums.UserSettingsThemePreset! | `none` | No | The theme preset. |
  '''
end
