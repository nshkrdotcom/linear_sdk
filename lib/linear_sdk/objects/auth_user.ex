defmodule LinearSDK.Objects.AuthUser do
  @moduledoc ~S'''
  GraphQL object `AuthUser`.

  A user that has access to the the resources of an organization.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is active. |
  | `avatarUrl` | LinearSDK.Scalars.String | `none` | No | An URL to the user's avatar image. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The user's display (nick) name. Unique within each organization. |
  | `email` | LinearSDK.Scalars.String! | `none` | No | The user's email address. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | _ |
  | `identityProvider` | LinearSDK.Objects.AuthIdentityProvider | `none` | No | [INTERNAL] Identity provider the user is managed by. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The user's full name. |
  | `organization` | LinearSDK.Objects.AuthOrganization! | `none` | No | Organization the user belongs to. |
  | `role` | LinearSDK.Enums.UserRoleType! | `none` | No | Whether the user is an organization admin or guest on a database level. |
  | `userAccountId` | LinearSDK.Scalars.String! | `none` | No | User account ID the user belongs to. |
  '''
end
