defmodule LinearSDK.Objects.WorkflowDefinition do
  @moduledoc ~S'''
  GraphQL object `WorkflowDefinition`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `activities` | LinearSDK.Scalars.JSONObject! | `none` | No | An array of activities that will be executed as part of the workflow. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `conditions` | LinearSDK.Scalars.JSONObject | `none` | No | The conditions that need to be match for the workflow to be triggered. |
  | `contextViewType` | LinearSDK.Enums.ContextViewType | `none` | No | The type of view to which this workflow's context is associated with. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User! | `none` | No | The user who created the workflow. |
  | `customView` | LinearSDK.Objects.CustomView | `none` | No | The context custom view associated with the workflow. |
  | `cycle` | LinearSDK.Objects.Cycle | `none` | No | The contextual cycle view associated with the workflow. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the workflow. |
  | `enabled` | LinearSDK.Scalars.Boolean! | `none` | No | _ |
  | `groupName` | LinearSDK.Scalars.String | `none` | No | The name of the group that the workflow belongs to. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The contextual initiative view associated with the workflow. |
  | `label` | LinearSDK.Objects.IssueLabel | `none` | No | The contextual label view associated with the workflow. |
  | `lastExecutedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date when the workflow was last executed. |
  | `lastUpdatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the workflow. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the workflow. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The contextual project view associated with the workflow. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The workflow definition's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.String! | `none` | No | The sort order of the workflow definition within its siblings. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team associated with the workflow. If not set, the workflow is associated with the entire organization. |
  | `trigger` | LinearSDK.Enums.WorkflowTrigger! | `none` | No | The type of the event that triggers off the workflow. |
  | `triggerType` | LinearSDK.Enums.WorkflowTriggerType! | `none` | No | The object type (e.g. Issue) that triggers this workflow. |
  | `type` | LinearSDK.Enums.WorkflowType! | `none` | No | The type of the workflow. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The contextual user view associated with the workflow. |
  | `userContextViewType` | LinearSDK.Enums.UserContextViewType | `none` | No | The type of user view to which this workflow's context is associated with. |
  '''
end
