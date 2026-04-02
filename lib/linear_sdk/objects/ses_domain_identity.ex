defmodule LinearSDK.Objects.SesDomainIdentity do
  @moduledoc ~S'''
  GraphQL object `SesDomainIdentity`.

  SES domain identity used for sending emails from a custom domain.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `canSendFromCustomDomain` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the domain is fully verified and can be used for sending emails. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the SES domain identity. |
  | `dnsRecords` | [LinearSDK.Objects.SesDomainIdentityDnsRecord!]! | `none` | No | The DNS records for the SES domain identity. |
  | `domain` | LinearSDK.Scalars.String! | `none` | No | The domain of the SES domain identity. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the SES domain identity. |
  | `region` | LinearSDK.Scalars.String! | `none` | No | The AWS region of the SES domain identity. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
