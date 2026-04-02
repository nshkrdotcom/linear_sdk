defmodule LinearSDK.Objects.IssueImport do
  @moduledoc ~S'''
  GraphQL object `IssueImport`.

  An import job for data from an external service.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creatorId` | LinearSDK.Scalars.String | `none` | No | The id for the user that started the job. |
  | `csvFileUrl` | LinearSDK.Scalars.String | `none` | No | File URL for the uploaded CSV for the import, if there is one. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The display name of the import service. |
  | `error` | LinearSDK.Scalars.String | `none` | No | User readable error message, if one has occurred during the import. |
  | `errorMetadata` | LinearSDK.Scalars.JSONObject | `none` | No | Error code and metadata, if one has occurred during the import. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `mapping` | LinearSDK.Scalars.JSONObject | `none` | No | The data mapping configuration for the import job. |
  | `progress` | LinearSDK.Scalars.Float | `none` | No | Current step progress in % (0-100). |
  | `service` | LinearSDK.Scalars.String! | `none` | No | The service from which data will be imported. |
  | `serviceMetadata` | LinearSDK.Scalars.JSONObject | `none` | No | Metadata related to import service. |
  | `status` | LinearSDK.Scalars.String! | `none` | No | The status for the import job. |
  | `teamName` | LinearSDK.Scalars.String | `none` | No | New team's name in cases when teamId not set. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
