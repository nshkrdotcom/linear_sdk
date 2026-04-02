<!-- Generated file. Do not edit by hand. -->

# OrganizationAuthSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allowedAuthServiceBypassRole` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [Internal] The minimum role required for the auth service bypass exemption. |
| `allowedAuthServices` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | Allowed authentication providers, empty array means all are allowed. |
| `disableAuthServiceBypass` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to disable admin/owner auth service bypass. |
| `hideNonPrimaryOrganizations` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to hide non-primary organizations during signup for users with matching email domains. |
