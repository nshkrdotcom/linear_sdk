defmodule LinearSDK.Objects.IssueDraft do
  @moduledoc ~S'''
  GraphQL object `IssueDraft`.

  [Internal] A draft issue.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `assigneeId` | LinearSDK.Scalars.String | `none` | No | The user assigned to the draft. |
  | `attachments` | LinearSDK.Scalars.JSONObject | `none` | No | Serialized array of JSONs representing attachments. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user who created the draft. |
  | `cycleId` | LinearSDK.Scalars.String | `none` | No | The cycle associated with the draft. |
  | `delegateId` | LinearSDK.Scalars.String | `none` | No | The agent user delegated to work on the issue being drafted. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The draft's description in markdown format. |
  | `descriptionData` | LinearSDK.Scalars.JSON | `none` | No | [Internal] The draft's description as a Prosemirror document. |
  | `dueDate` | LinearSDK.Scalars.TimelessDate | `none` | No | The date at which the issue would be due. |
  | `estimate` | LinearSDK.Scalars.Float | `none` | No | The estimate of the complexity of the draft. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `labelIds` | [LinearSDK.Scalars.String!]! | `none` | No | The IDs of labels added to the draft. |
  | `needs` | LinearSDK.Scalars.JSONObject | `none` | No | Serialized array of JSONs representing customer needs. |
  | `parent` | LinearSDK.Objects.IssueDraft | `none` | No | The parent draft of the draft. |
  | `parentId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent issue draft, if any. |
  | `parentIssue` | LinearSDK.Objects.Issue | `none` | No | The parent issue of the draft. |
  | `parentIssueId` | LinearSDK.Scalars.String | `none` | No | The ID of the parent issue, if any. |
  | `priority` | LinearSDK.Scalars.Float! | `none` | No | The priority of the draft. |
  | `priorityLabel` | LinearSDK.Scalars.String! | `none` | No | Label for the priority. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The project associated with the draft. |
  | `projectMilestoneId` | LinearSDK.Scalars.String | `none` | No | The project milestone associated with the draft. |
  | `releaseIds` | [LinearSDK.Scalars.String!]! | `none` | No | The IDs of releases associated with the draft. |
  | `schedule` | LinearSDK.Scalars.JSONObject | `none` | No | Serialized array of JSONs representing the recurring issue's schedule. |
  | `sourceCommentId` | LinearSDK.Scalars.String | `none` | No | The ID of the comment that the draft was created from. |
  | `stateId` | LinearSDK.Scalars.String! | `none` | No | The workflow state associated with the draft. |
  | `subIssueSortOrder` | LinearSDK.Scalars.Float | `none` | No | The order of items in the sub-draft list. Only set if the draft has `parent` set. |
  | `teamId` | LinearSDK.Scalars.String! | `none` | No | The team associated with the draft. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The draft's title. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
