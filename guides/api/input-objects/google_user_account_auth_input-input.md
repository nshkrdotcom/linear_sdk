<!-- Generated file. Do not edit by hand. -->

# GoogleUserAccountAuthInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `code` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Code returned from Google's OAuth flow. |
| `disallowSignup` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | An optional parameter to disable new user signup and force login. Default: false. |
| `inviteLink` | [`String`](../scalars/string-scalar.md) | `n/a` | No | An optional invite link for an organization used to populate available organizations. |
| `redirectUri` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The URI to redirect the user to. |
| `sessionId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | PostHog session ID for attribution tracking. |
| `timezone` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The timezone of the user's browser. |
