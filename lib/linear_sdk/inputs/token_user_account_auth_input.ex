defmodule LinearSDK.Inputs.TokenUserAccountAuthInput do
  @moduledoc ~S'''
  GraphQL input_object `TokenUserAccountAuthInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | The email which to login via the magic login code. |
  | `inviteLink` | LinearSDK.Scalars.String | `n/a` | No | An optional invite link for an organization. |
  | `timezone` | LinearSDK.Scalars.String! | `n/a` | No | The timezone of the user's browser. |
  | `token` | LinearSDK.Scalars.String! | `n/a` | No | The magic login code. |
  '''
end
