defmodule LinearSDK.Queries.SsoUrlFromEmail do
  @moduledoc ~S'''
  GraphQL query field `ssoUrlFromEmail`.

  Fetch SSO login URL for the email provided.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.SsoUrlFromEmailResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | Email to query the SSO login URL by. |
  | `isDesktop` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the client is the desktop app. |
  | `type` | LinearSDK.Enums.IdentityProviderType! | `general` | No | Type of identity provider. |
  '''
end
