<!-- Generated file. Do not edit by hand. -->

# ArchivePayload

A generic payload return from entity archive or deletion mutations.

## Summary

- Kind: `interface`


## Relationships

- Possible Types: [`CustomerNeedArchivePayload`](../objects/customer_need_archive_payload-object.md), [`CycleArchivePayload`](../objects/cycle_archive_payload-object.md), [`DeletePayload`](../objects/delete_payload-object.md), [`DocumentArchivePayload`](../objects/document_archive_payload-object.md), [`InitiativeArchivePayload`](../objects/initiative_archive_payload-object.md), [`InitiativeUpdateArchivePayload`](../objects/initiative_update_archive_payload-object.md), [`IssueArchivePayload`](../objects/issue_archive_payload-object.md), [`NotificationArchivePayload`](../objects/notification_archive_payload-object.md), [`ProjectArchivePayload`](../objects/project_archive_payload-object.md), [`ProjectStatusArchivePayload`](../objects/project_status_archive_payload-object.md), [`ProjectUpdateArchivePayload`](../objects/project_update_archive_payload-object.md), [`ReleaseArchivePayload`](../objects/release_archive_payload-object.md), [`ReleasePipelineArchivePayload`](../objects/release_pipeline_archive_payload-object.md), [`ReleaseStageArchivePayload`](../objects/release_stage_archive_payload-object.md), [`RoadmapArchivePayload`](../objects/roadmap_archive_payload-object.md), [`TeamArchivePayload`](../objects/team_archive_payload-object.md), [`WorkflowStateArchivePayload`](../objects/workflow_state_archive_payload-object.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
