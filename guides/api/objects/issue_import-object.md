<!-- Generated file. Do not edit by hand. -->

# IssueImport

An import job for data from an external service.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creatorId` | [`String`](../scalars/string-scalar.md) | `none` | No | The id for the user that started the job. |
| `csvFileUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | File URL for the uploaded CSV for the import, if there is one. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The display name of the import service. |
| `error` | [`String`](../scalars/string-scalar.md) | `none` | No | User readable error message, if one has occurred during the import. |
| `errorMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Error code and metadata, if one has occurred during the import. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `mapping` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The data mapping configuration for the import job. |
| `progress` | [`Float`](../scalars/float-scalar.md) | `none` | No | Current step progress in % (0-100). |
| `service` | [`String`](../scalars/string-scalar.md)! | `none` | No | The service from which data will be imported. |
| `serviceMetadata` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | Metadata related to import service. |
| `status` | [`String`](../scalars/string-scalar.md)! | `none` | No | The status for the import job. |
| `teamName` | [`String`](../scalars/string-scalar.md) | `none` | No | New team's name in cases when teamId not set. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
