defmodule LinearSDK.Objects.IntegrationTemplate do
  @moduledoc ~S'''
  GraphQL object `IntegrationTemplate`.

  Join table between templates and integrations.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `foreignEntityId` | LinearSDK.Scalars.String | `none` | No | ID of the foreign entity in the external integration this template is for, e.g., Slack channel ID. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `integration` | LinearSDK.Objects.Integration! | `none` | No | The integration that the template is associated with. |
  | `template` | LinearSDK.Objects.Template! | `none` | No | The template that the integration is associated with. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
