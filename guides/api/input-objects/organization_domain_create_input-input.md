<!-- Generated file. Do not edit by hand. -->

# OrganizationDomainCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `authType` | [`String`](../scalars/string-scalar.md) | `"general"` | No | The authentication type this domain is for. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `identityProviderId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identity provider to which to add the domain. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The domain name to add. |
| `verificationEmail` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The email address to which to send the verification code. |
