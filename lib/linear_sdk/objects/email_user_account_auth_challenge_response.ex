defmodule LinearSDK.Objects.EmailUserAccountAuthChallengeResponse do
  @moduledoc ~S'''
  GraphQL object `EmailUserAccountAuthChallengeResponse`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `authType` | LinearSDK.Scalars.String! | `none` | No | Supported challenge for this user account. Can be either verificationCode or password. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  '''
end
