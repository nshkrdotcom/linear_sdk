defmodule LinearSDK.Inputs.EmailUnsubscribeInput do
  @moduledoc ~S'''
  GraphQL input_object `EmailUnsubscribeInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `token` | LinearSDK.Scalars.String! | `n/a` | No | The user's email validation token. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | Email type to unsubscribe from. |
  | `userId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user. |
  '''
end
