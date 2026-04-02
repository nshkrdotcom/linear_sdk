defmodule LinearSDK.Objects.Dashboard do
  @moduledoc ~S'''
  GraphQL object `Dashboard`.

  [Internal] A dashboard, usually a collection of widgets to display several insights at once.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `color` | LinearSDK.Scalars.String | `none` | No | The color of the icon of the dashboard. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The user who created the dashboard. |
  | `description` | LinearSDK.Scalars.String | `none` | No | The description of the dashboard. |
  | `icon` | LinearSDK.Scalars.String | `none` | No | The icon of the dashboard. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issueFilter` | LinearSDK.Scalars.JSONObject | `none` | No | The filter applied to all dashboard widgets showing issues data. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The name of the dashboard. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization of the dashboard. |
  | `owner` | LinearSDK.Objects.User | `none` | No | The owner of the dashboard. |
  | `projectFilter` | LinearSDK.Scalars.JSONObject | `none` | No | The filter applied to all dashboard widgets showing projects data. |
  | `shared` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the dashboard is shared with everyone in the organization. |
  | `slugId` | LinearSDK.Scalars.String! | `none` | No | The dashboard's unique URL slug. |
  | `sortOrder` | LinearSDK.Scalars.Float! | `none` | No | The sort order of the dashboard within the organization or its team. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `updatedBy` | LinearSDK.Objects.User | `none` | No | The user who last updated the dashboard. |
  | `widgets` | LinearSDK.Scalars.JSONObject! | `none` | No | The widgets on the dashboard. |
  '''
end
