defmodule LinearSDK.Objects.OrganizationInvite do
  @moduledoc ~S'''
  GraphQL object `OrganizationInvite`.

  An invitation to the organization that has been sent via email.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `acceptedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the invite was accepted. Null, if the invite hasn't been accepted. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `email` | LinearSDK.Scalars.String! | `none` | No | The invitees email address. |
  | `expiresAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the invite will be expiring. Null, if the invite shouldn't expire. |
  | `external` | LinearSDK.Scalars.Boolean! | `none` | No | The invite was sent to external address. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `invitee` | LinearSDK.Objects.User | `none` | No | The user who has accepted the invite. Null, if the invite hasn't been accepted. |
  | `inviter` | LinearSDK.Objects.User! | `none` | No | The user who created the invitation. |
  | `metadata` | LinearSDK.Scalars.JSONObject | `none` | No | Extra metadata associated with the organization invite. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the invite is associated with. |
  | `role` | LinearSDK.Enums.UserRoleType! | `none` | No | The user role that the invitee will receive upon accepting the invite. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
