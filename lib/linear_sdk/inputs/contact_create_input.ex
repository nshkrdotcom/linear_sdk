defmodule LinearSDK.Inputs.ContactCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ContactCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `browser` | LinearSDK.Scalars.String | `n/a` | No | User's browser information. |
  | `clientVersion` | LinearSDK.Scalars.String | `n/a` | No | User's Linear client information. |
  | `device` | LinearSDK.Scalars.String | `n/a` | No | User's device information. |
  | `disappointmentRating` | LinearSDK.Scalars.Int | `n/a` | No | How disappointed the user would be if they could no longer use Linear. |
  | `message` | LinearSDK.Scalars.String! | `n/a` | No | The message the user sent. |
  | `operatingSystem` | LinearSDK.Scalars.String | `n/a` | No | User's operating system. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | The type of support contact. |
  '''
end
