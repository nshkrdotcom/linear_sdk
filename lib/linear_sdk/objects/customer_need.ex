defmodule LinearSDK.Objects.CustomerNeed do
  @moduledoc ~S'''
  GraphQL object `CustomerNeed`.

  A customer need, expressed through a reference to an issue, project, or comment.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `attachment` | LinearSDK.Objects.Attachment | `none` | No | The attachment this need is referencing. |
  | `body` | LinearSDK.Scalars.String | `none` | No | The need content in markdown format. |
  | `bodyData` | LinearSDK.Scalars.String | `none` | No | [Internal] The content of the need as a Prosemirror document. |
  | `comment` | LinearSDK.Objects.Comment | `none` | No | The comment this need is referencing. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The creator of the customer need. |
  | `customer` | LinearSDK.Objects.Customer | `none` | No | The customer that this need is attached to. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue this need is referencing. |
  | `originalIssue` | LinearSDK.Objects.Issue | `none` | No | The issue this customer need was originally created on. Will be undefined if the customer need hasn't been moved. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The project this need is referencing. |
  | `projectAttachment` | LinearSDK.Objects.ProjectAttachment | `none` | No | The project attachment this need is referencing. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String | `none` | No | The URL of the underlying attachment, if any |
  '''
end
