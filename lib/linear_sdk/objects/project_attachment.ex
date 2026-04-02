defmodule LinearSDK.Objects.ProjectAttachment do
  @moduledoc ~S'''
  GraphQL object `ProjectAttachment`.

  Project attachment

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The creator of the attachment. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `metadata` | LinearSDK.Scalars.JSONObject! | `none` | No | Custom metadata related to the attachment. |
  | `source` | LinearSDK.Scalars.JSONObject | `none` | No | Information about the external source which created the attachment. |
  | `sourceType` | LinearSDK.Scalars.String | `none` | No | An accessor helper to source.type, defines the source type of the attachment. |
  | `subtitle` | LinearSDK.Scalars.String | `none` | No | Optional subtitle of the attachment |
  | `title` | LinearSDK.Scalars.String! | `none` | No | Title of the attachment. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | URL of the attachment. |
  '''
end
