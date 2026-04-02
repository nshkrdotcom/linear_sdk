defmodule LinearSDK.Objects.ReleaseWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ReleaseWebhookPayload`.

  Payload for a release webhook.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the entity was archived. |
  | `canceledAt` | LinearSDK.Scalars.String | `none` | No | The time at which the release was canceled. |
  | `commitSha` | LinearSDK.Scalars.String | `none` | No | The commit SHA associated with this release. |
  | `completedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the release was completed. |
  | `createdAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was created. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The release's description. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the entity. |
  | `issues` | [LinearSDK.Objects.IssueChildWebhookPayload!] | `none` | No | The issues associated with the release. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the release. |
  | `pipeline` | LinearSDK.Objects.ReleasePipelineChildWebhookPayload | `none` | No | The pipeline this release belongs to. |
  | `pipelineId` | LinearSDK.Scalars.String! | `none` | No | The ID of the pipeline this release belongs to. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The release's unique URL slug. |
  | `stage` | LinearSDK.Objects.ReleaseStageChildWebhookPayload | `none` | No | The current stage of the release. |
  | `stageId` | LinearSDK.Scalars.String! | `none` | No | The ID of the current stage of the release. |
  | `startDate` | LinearSDK.Scalars.String | `none` | No | The estimated start date of the release. |
  | `startedAt` | LinearSDK.Scalars.String | `none` | No | The time at which the release was started. |
  | `targetDate` | LinearSDK.Scalars.String | `none` | No | The estimated completion date of the release. |
  | `trashed` | LinearSDK.Scalars.Boolean | `none` | No | Whether the release is in the trash bin. |
  | `updatedAt` | LinearSDK.Scalars.String! | `none` | No | The time at which the entity was updated. |
  | `url` | LinearSDK.Scalars.String! | `none` | No | The URL of the release. |
  | `version` | LinearSDK.Scalars.String | `none` | No | The version of the release. |
  '''
end
