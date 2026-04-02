defmodule LinearSDK.Inputs.UserUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `UserUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `avatarUrl` | LinearSDK.Scalars.String | `n/a` | No | The avatar image URL of the user. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The user description or a short bio. |
  | `displayName` | LinearSDK.Scalars.String | `n/a` | No | The display name of the user. |
  | `name` | LinearSDK.Scalars.String | `n/a` | No | The name of the user. |
  | `statusEmoji` | LinearSDK.Scalars.String | `n/a` | No | The emoji part of the user status. |
  | `statusLabel` | LinearSDK.Scalars.String | `n/a` | No | The label part of the user status. |
  | `statusUntilAt` | LinearSDK.Scalars.DateTime | `n/a` | No | When the user status should be cleared. |
  | `timezone` | LinearSDK.Scalars.String | `n/a` | No | The local timezone of the user. |
  '''
end
