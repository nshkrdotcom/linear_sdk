defmodule LinearSDK.Objects.Attachment do
  @moduledoc ~S'''
  GraphQL object `Attachment`.

  Issue attachment (e.g. support ticket, pull request).

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `bodyData` | LinearSDK.Scalars.String | `none` | No | The body data of the attachment, if any. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The creator of the attachment. |
  | `externalUserCreator` | LinearSDK.Objects.ExternalUser | `none` | No | The non-Linear user who created the attachment. |
  | `groupBySource` | LinearSDK.Scalars.Boolean! | `none` | No | Indicates if attachments for the same source application should be grouped in the Linear UI. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | The issue this attachment belongs to. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Custom metadata related to the attachment. |
  | `originalIssue` | LinearSDK.Objects.Issue | `none` | No | The issue this attachment was originally created on. Will be undefined if the attachment hasn't been moved. |
  | `source` | LinearSDK.Scalars.JSONObject | `none` | No | Information about the source which created the attachment. |
  | `sourceType` | LinearSDK.Scalars.String | `none` | No | An accessor helper to source.type, defines the source type of the attachment. |
  | `subtitle` | LinearSDK.Scalars.String | `none` | No | Content for the subtitle line in the Linear attachment widget. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | Content for the title line in the Linear attachment widget. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | Location of the attachment which is also used as an identifier. |
  '''
end
