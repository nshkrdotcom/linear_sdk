defmodule LinearSDK.Objects.AuditEntryWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `AuditEntryWebhookPayload`.

  Payload for an audit entry webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actorId` | LinearSDK.Scalars.String | `none` | No | The ID of the user that caused the audit entry to be created. |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `countryCode` | LinearSDK.Scalars.String | `none` | No | Country code of request resulting to audit entry. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `ip` | LinearSDK.Scalars.String | `none` | No | IP from actor when entry was recorded. |
  | `metadata` | LinearSDK.Scalars.JSONObject | `none` | No | Additional metadata related to the audit entry. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | The ID of the organization that the audit entry belongs to. |
  | `requestInformation` | LinearSDK.Scalars.JSONObject | `none` | No | Additional information related to the request which performed the action. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of the audit entry. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  '''
end
