defmodule LinearSDK.Objects.OrganizationDomain do
  @moduledoc ~S'''
  GraphQL object `OrganizationDomain`.

  Defines the use of a domain by an organization.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `authType` | LinearSDK.Enums.OrganizationDomainAuthType! | `none` | No | What type of auth is the domain used for. |
  | `claimed` | LinearSDK.Scalars.Boolean | `none` | No | Whether the domains was claimed by the organization through DNS verification. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who added the domain. |
  | `disableOrganizationCreation` | LinearSDK.Scalars.Boolean | `none` | No | Prevent users with this domain to create new workspaces. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `identityProvider` | LinearSDK.Objects.IdentityProvider | `none` | No | The identity provider the domain belongs to. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | Domain name. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `verificationEmail` | LinearSDK.Scalars.String | `none` | No | E-mail used to verify this domain. |
  | `verified` | LinearSDK.Scalars.Boolean! | `none` | No | Is this domain verified. |
  '''
end
