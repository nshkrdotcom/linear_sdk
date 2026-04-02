<!-- Generated file. Do not edit by hand. -->

# AuthenticationSessionResponse

Authentication session information.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `browserType` | [`String`](../scalars/string-scalar.md) | `none` | No | Used web browser. |
| `client` | [`String`](../scalars/string-scalar.md) | `none` | No | Client used for the session |
| `countryCodes` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Country codes of all seen locations. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | _ |
| `ip` | [`String`](../scalars/string-scalar.md) | `none` | No | IP address. |
| `isCurrentSession` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Identifies the session used to make the request. |
| `lastActiveAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | When was the session last seen |
| `location` | [`String`](../scalars/string-scalar.md) | `none` | No | Human readable location |
| `locationCity` | [`String`](../scalars/string-scalar.md) | `none` | No | Location city name. |
| `locationCountry` | [`String`](../scalars/string-scalar.md) | `none` | No | Location country name. |
| `locationCountryCode` | [`String`](../scalars/string-scalar.md) | `none` | No | Location country code. |
| `locationRegionCode` | [`String`](../scalars/string-scalar.md) | `none` | No | Location region code. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | Name of the session, derived from the client and operating system |
| `operatingSystem` | [`String`](../scalars/string-scalar.md) | `none` | No | Operating system used for the session |
| `service` | [`String`](../scalars/string-scalar.md) | `none` | No | Service used for logging in. |
| `type` | [`AuthenticationSessionType`](../enums/authentication_session_type-enum.md)! | `none` | No | Type of application used to authenticate. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | Date when the session was last updated. |
| `userAgent` | [`String`](../scalars/string-scalar.md) | `none` | No | Session's user-agent. |
