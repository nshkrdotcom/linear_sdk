defmodule LinearSDK.Objects.IssueSlaWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `IssueSlaWebhookPayload`.

  Payload for issue SLA webhook events.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Scalars.String! | `none` | No | The type of action that triggered the webhook. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time the payload was created. |
  | `issueData` | LinearSDK.Objects.IssueWebhookPayload! | `none` | No | The issue that the SLA event is about. |
  | `organizationId` | LinearSDK.Scalars.String! | `none` | No | ID of the organization for which the webhook belongs to. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of resource. |
  | `url` | LinearSDK.Scalars.String | `none` | No | URL for the issue. |
  | `webhookId` | LinearSDK.Scalars.String! | `none` | No | The ID of the webhook that sent this event. |
  | `webhookTimestamp` | LinearSDK.Scalars.Float! | `none` | No | Unix timestamp in milliseconds when the webhook was sent. |
  '''
end
