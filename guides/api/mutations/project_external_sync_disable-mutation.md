<!-- Generated file. Do not edit by hand. -->

# projectExternalSyncDisable

Disables external sync on a project.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectPayload`](../objects/project_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The ID of the project to disable external sync for. |
| `syncSource` | [`ExternalSyncService`](../enums/external_sync_service-enum.md)! | `n/a` | No | The source of the external sync to disable. |
