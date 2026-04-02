defmodule LinearSDK.Objects.IssueToRelease do
  @moduledoc ~S'''
  GraphQL object `IssueToRelease`.

  [Internal] Join table between issues and releases.

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
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | The issue associated with the release. |
  | `release` | LinearSDK.Objects.Release! | `none` | No | The release associated with the issue. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
