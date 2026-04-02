<!-- Generated file. Do not edit by hand. -->

# EmailUserAccountAuthChallengeInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `challengeResponse` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Response from the login challenge. |
| `clientAuthCode` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Auth code for the client initiating the sequence. |
| `email` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The email for which to generate the magic login code. |
| `inviteLink` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The organization invite link to associate with this authentication. |
| `isDesktop` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the login was requested from the desktop app. |
| `loginCodeOnly` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to only return the login code. This is used by mobile apps to skip showing the login link. |
| `sessionId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | PostHog session ID for attribution tracking. |
