defmodule LinearSDK.Objects.Facet do
  @moduledoc ~S'''
  GraphQL object `Facet`.

  A facet. Facets are joins between entities. A facet can tie a custom view to a project, or a a project to a roadmap for example.

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
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the facet. |
  | `sourceFeedUser` | LinearSDK.Objects.User | `none` | No | The owning feed user. |
  | `sourceInitiative` | LinearSDK.Objects.Initiative | `none` | No | The owning initiative. |
  | `sourceOrganization` | LinearSDK.Objects.Organization | `none` | No | The owning organization. |
  | `sourcePage` | LinearSDK.Enums.FacetPageSource | `none` | No | The owning page. |
  | `sourceProject` | LinearSDK.Objects.Project | `none` | No | The owning project. |
  | `sourceTeam` | LinearSDK.Objects.Team | `none` | No | The owning team. |
  | `targetCustomView` | LinearSDK.Objects.CustomView | `none` | No | The targeted custom view. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
