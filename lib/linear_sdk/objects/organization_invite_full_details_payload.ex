defmodule LinearSDK.Objects.OrganizationInviteFullDetailsPayload do
  @moduledoc ~S'''
  GraphQL object `OrganizationInviteFullDetailsPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accepted` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the invite has already been accepted. |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!]! | `none` | No | Allowed authentication providers, empty array means all are allowed. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | When the invite was created. |
  | `email` | LinearSDK.Scalars.String! | `none` | No | The email of the invitee. |
  | `expired` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the invite has expired. |
  | `inviter` | LinearSDK.Scalars.String! | `none` | No | The name of the inviter. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the workspace the invite is for. |
  | `organizationLogoUrl` | LinearSDK.Scalars.String | `none` | No | URL of the workspace logo the invite is for. |
  | `organizationName` | LinearSDK.Scalars.String! | `none` | No | Name of the workspace the invite is for. |
  | `role` | LinearSDK.Enums.UserRoleType! | `none` | No | What user role the invite should grant. |
  | `status` | LinearSDK.Enums.OrganizationInviteStatus! | `none` | No | The status of the invite. |
  '''
end
