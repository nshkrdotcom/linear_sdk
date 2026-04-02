defmodule LinearSDK.Objects.UserSettingsCustomTheme do
  @moduledoc ~S'''
  GraphQL object `UserSettingsCustomTheme`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accent` | [LinearSDK.Scalars.Float!]! | `none` | No | The accent color in LCH format. |
  | `base` | [LinearSDK.Scalars.Float!]! | `none` | No | The base color in LCH format. |
  | `contrast` | LinearSDK.Scalars.Int! | `none` | No | The contrast value. |
  | `sidebar` | LinearSDK.Objects.UserSettingsCustomSidebarTheme | `none` | No | Optional sidebar theme colors. |
  '''
end
