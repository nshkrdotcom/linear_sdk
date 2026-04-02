defmodule LinearSDK.Objects.AuthOrganization do
  @moduledoc ~S'''
  GraphQL object `AuthOrganization`.

  An organization. Organizations are root-level objects that contain users and teams.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!]! | `none` | Yes | Allowed authentication providers, empty array means all are allowed |
  | `approximateUserCount` | LinearSDK.Scalars.Float! | `none` | No | An approximate count of users, updated once per day. |
  | `authSettings` | LinearSDK.Scalars.JSONObject! | `none` | No | Authentication settings for the organization. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `deletionRequestedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which deletion of the organization was requested. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the organization is enabled. Used as a superuser tool to lock down the org. |
  | `hideNonPrimaryOrganizations` | LinearSDK.Scalars.Boolean! | `none` | No | Whether to hide other organizations for new users signing up with email domains claimed by this organization. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `logoUrl` | LinearSDK.Scalars.String | `none` | No | The organization's logo URL. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The organization's name. |
  | `previousUrlKeys` | [LinearSDK.Scalars.String!]! | `none` | No | Previously used URL keys for the organization (last 3 are kept and redirected). |
  | `region` | LinearSDK.Scalars.String! | `none` | No | The region the organization is hosted in. |
  | `releaseChannel` | LinearSDK.Enums.ReleaseChannel! | `none` | No | The feature release channel the organization belongs to. |
  | `samlEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SAML authentication is enabled for organization. |
  | `samlSettings` | LinearSDK.Scalars.JSONObject | `none` | No | [INTERNAL] SAML settings |
  | `scimEnabled` | LinearSDK.Scalars.Boolean! | `none` | No | Whether SCIM provisioning is enabled for organization. |
  | `serviceId` | LinearSDK.Scalars.String! | `none` | No | The email domain or URL key for the organization. |
  | `urlKey` | LinearSDK.Scalars.String! | `none` | No | The organization's unique URL key. |
  | `userCount` | LinearSDK.Scalars.Float | `none` | No | _ |
  '''
end
