defmodule LinearSDK.Objects.ProjectRelation do
  @moduledoc ~S'''
  GraphQL object `ProjectRelation`.

  A relation between two projects.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `anchorType` | LinearSDK.Scalars.String! | `none` | No | The type of anchor on the project end of the relation. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `project` | LinearSDK.Objects.Project! | `none` | No | The project whose relationship is being described. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The milestone within the project whose relationship is being described. |
  | `relatedAnchorType` | LinearSDK.Scalars.String! | `none` | No | The type of anchor on the relatedProject end of the relation. |
  | `relatedProject` | LinearSDK.Objects.Project! | `none` | No | The related project. |
  | `relatedProjectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The milestone within the related project whose relationship is being described. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The relationship of the project with the related project. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The last user who created or modified the relation. |
  '''
end
