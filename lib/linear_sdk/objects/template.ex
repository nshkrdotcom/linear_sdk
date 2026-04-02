defmodule LinearSDK.Objects.Template do
  @moduledoc ~S'''
  GraphQL object `Template`.

  A template object used for creating entities faster.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the template icon. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the template. |
  | `description` | LinearSDK.Scalars.String | `none` | No | Template description. |
  | `hasFormFields` | LinearSDK.Scalars.Boolean! | `none` | No | [Internal] Whether the template has form fields |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the template. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `inheritedFrom` | LinearSDK.Objects.Template | `none` | No | The original template inherited from. |
  | `lastAppliedAt` | LinearSDK.Scalars.DateTime | `none` | No | The date when the template was last applied. |
  | `lastUpdatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the template. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the template. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the template is associated with. If null, the template is associated with a particular team. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the template. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team that the template is associated with. If null, the template is global to the workspace. |
  | `templateData` | LinearSDK.Scalars.JSON! | `none` | No | Template data. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The entity type this template is for. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
