defmodule LinearSDK.Objects.AuditEntry do
  @moduledoc ~S'''
  GraphQL object `AuditEntry`.

  Workspace audit log entry object.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Objects.User | `none` | No | The user that caused the audit entry to be created. |
  | `actorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user that caused the audit entry to be created. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `countryCode` | LinearSDK.Scalars.String | `none` | No | Country code of request resulting to audit entry. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `ip` | LinearSDK.Scalars.String | `none` | No | IP from actor when entry was recorded. |
  | `metadata` | LinearSDK.Scalars.JSONObject | `none` | No | Additional metadata related to the audit entry. |
  | `organization` | LinearSDK.Objects.Organization | `none` | No | The organization the audit log belongs to. |
  | `requestInformation` | LinearSDK.Scalars.JSONObject | `none` | No | Additional information related to the request which performed the action. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | _ |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
