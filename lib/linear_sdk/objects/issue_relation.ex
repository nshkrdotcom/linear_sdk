defmodule LinearSDK.Objects.IssueRelation do
  @moduledoc ~S'''
  GraphQL object `IssueRelation`.

  A relation between two issues.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | The issue whose relationship is being described. |
  | `relatedIssue` | LinearSDK.Objects.Issue! | `none` | No | The related issue. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The relationship of the issue with the related issue. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
