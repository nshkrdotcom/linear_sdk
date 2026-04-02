<!-- Generated file. Do not edit by hand. -->

# ReleaseWebhookPayload

Payload for a release webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `canceledAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the release was canceled. |
| `commitSha` | [`String`](../scalars/string-scalar.md) | `none` | No | The commit SHA associated with this release. |
| `completedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the release was completed. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The release's description. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `issues` | [[`IssueChildWebhookPayload`](issue_child_webhook_payload-object.md)!] | `none` | No | The issues associated with the release. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the release. |
| `pipeline` | [`ReleasePipelineChildWebhookPayload`](release_pipeline_child_webhook_payload-object.md) | `none` | No | The pipeline this release belongs to. |
| `pipelineId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the pipeline this release belongs to. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The release's unique URL slug. |
| `stage` | [`ReleaseStageChildWebhookPayload`](release_stage_child_webhook_payload-object.md) | `none` | No | The current stage of the release. |
| `stageId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the current stage of the release. |
| `startDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The estimated start date of the release. |
| `startedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the release was started. |
| `targetDate` | [`String`](../scalars/string-scalar.md) | `none` | No | The estimated completion date of the release. |
| `trashed` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the release is in the trash bin. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | The URL of the release. |
| `version` | [`String`](../scalars/string-scalar.md) | `none` | No | The version of the release. |
