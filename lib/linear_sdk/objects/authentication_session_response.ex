defmodule LinearSDK.Objects.AuthenticationSessionResponse do
  @moduledoc ~S'''
  GraphQL object `AuthenticationSessionResponse`.

  Authentication session information.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `browserType` | LinearSDK.Scalars.String | `none` | No | Used web browser. |
  | `client` | LinearSDK.Scalars.String | `none` | No | Client used for the session |
  | `countryCodes` | [LinearSDK.Scalars.String!]! | `none` | No | Country codes of all seen locations. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | _ |
  | `ip` | LinearSDK.Scalars.String | `none` | No | IP address. |
  | `isCurrentSession` | LinearSDK.Scalars.Boolean! | `none` | No | Identifies the session used to make the request. |
  | `lastActiveAt` | LinearSDK.Scalars.DateTime | `none` | No | When was the session last seen |
  | `location` | LinearSDK.Scalars.String | `none` | No | Human readable location |
  | `locationCity` | LinearSDK.Scalars.String | `none` | No | Location city name. |
  | `locationCountry` | LinearSDK.Scalars.String | `none` | No | Location country name. |
  | `locationCountryCode` | LinearSDK.Scalars.String | `none` | No | Location country code. |
  | `locationRegionCode` | LinearSDK.Scalars.String | `none` | No | Location region code. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | Name of the session, derived from the client and operating system |
  | `operatingSystem` | LinearSDK.Scalars.String | `none` | No | Operating system used for the session |
  | `service` | LinearSDK.Scalars.String | `none` | No | Service used for logging in. |
  | `type` | LinearSDK.Enums.AuthenticationSessionType! | `none` | No | Type of application used to authenticate. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | Date when the session was last updated. |
  | `userAgent` | LinearSDK.Scalars.String | `none` | No | Session's user-agent. |
  '''
end
