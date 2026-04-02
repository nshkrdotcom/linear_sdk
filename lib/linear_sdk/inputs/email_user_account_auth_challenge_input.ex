defmodule LinearSDK.Inputs.EmailUserAccountAuthChallengeInput do
  @moduledoc ~S'''
  GraphQL input_object `EmailUserAccountAuthChallengeInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `challengeResponse` | LinearSDK.Scalars.String | `n/a` | No | Response from the login challenge. |
  | `clientAuthCode` | LinearSDK.Scalars.String | `n/a` | No | Auth code for the client initiating the sequence. |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | The email for which to generate the magic login code. |
  | `inviteLink` | LinearSDK.Scalars.String | `n/a` | No | The organization invite link to associate with this authentication. |
  | `isDesktop` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the login was requested from the desktop app. |
  | `loginCodeOnly` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to only return the login code. This is used by mobile apps to skip showing the login link. |
  | `sessionId` | LinearSDK.Scalars.String | `n/a` | No | PostHog session ID for attribution tracking. |
  '''
end
