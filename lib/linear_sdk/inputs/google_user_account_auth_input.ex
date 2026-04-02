defmodule LinearSDK.Inputs.GoogleUserAccountAuthInput do
  @moduledoc ~S'''
  GraphQL input_object `GoogleUserAccountAuthInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | Code returned from Google's OAuth flow. |
  | `disallowSignup` | LinearSDK.Scalars.Boolean | `n/a` | No | An optional parameter to disable new user signup and force login. Default: false. |
  | `inviteLink` | LinearSDK.Scalars.String | `n/a` | No | An optional invite link for an organization used to populate available organizations. |
  | `redirectUri` | LinearSDK.Scalars.String | `n/a` | No | The URI to redirect the user to. |
  | `sessionId` | LinearSDK.Scalars.String | `n/a` | No | PostHog session ID for attribution tracking. |
  | `timezone` | LinearSDK.Scalars.String! | `n/a` | No | The timezone of the user's browser. |
  '''
end
