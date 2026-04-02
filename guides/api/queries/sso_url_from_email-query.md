<!-- Generated file. Do not edit by hand. -->

# ssoUrlFromEmail

Fetch SSO login URL for the email provided.

## Signature

- Root: `Queries`
- Return Type: [`SsoUrlFromEmailResponse`](../objects/sso_url_from_email_response-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `email` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Email to query the SSO login URL by. |
| `isDesktop` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the client is the desktop app. |
| `type` | [`IdentityProviderType`](../enums/identity_provider_type-enum.md)! | `general` | No | Type of identity provider. |
