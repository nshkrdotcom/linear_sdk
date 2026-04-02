defmodule LinearSDK.Objects.IssueSuggestion do
  @moduledoc ~S'''
  GraphQL object `IssueSuggestion`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `dismissalReason` | LinearSDK.Scalars.String | `none` | No | _ |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | _ |
  | `issueId` | LinearSDK.Scalars.String! | `none` | No | _ |
  | `metadata` | LinearSDK.Objects.IssueSuggestionMetadata | `none` | No | _ |
  | `state` | LinearSDK.Enums.IssueSuggestionState! | `none` | No | _ |
  | `stateChangedAt` | LinearSDK.Scalars.DateTime! | `none` | No | _ |
  | `suggestedIssue` | LinearSDK.Objects.Issue | `none` | No | _ |
  | `suggestedIssueId` | LinearSDK.Scalars.String | `none` | No | _ |
  | `suggestedLabel` | LinearSDK.Objects.IssueLabel | `none` | No | _ |
  | `suggestedLabelId` | LinearSDK.Scalars.String | `none` | No | _ |
  | `suggestedProject` | LinearSDK.Objects.Project | `none` | No | _ |
  | `suggestedTeam` | LinearSDK.Objects.Team | `none` | No | _ |
  | `suggestedUser` | LinearSDK.Objects.User | `none` | No | _ |
  | `suggestedUserId` | LinearSDK.Scalars.String | `none` | No | _ |
  | `type` | LinearSDK.Enums.IssueSuggestionType! | `none` | No | _ |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
