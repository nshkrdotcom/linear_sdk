defmodule LinearSDK.Objects.DocumentContent do
  @moduledoc ~S'''
  GraphQL object `DocumentContent`.

  A document content for a project.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `aiPromptRules` | LinearSDK.Objects.AiPromptRules | `none` | No | The AI prompt rules that the content is associated with. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `content` | LinearSDK.Scalars.String | `none` | No | The document content in markdown format. |
  | `contentState` | LinearSDK.Scalars.String | `none` | No | The document content state as a base64 encoded string. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `document` | LinearSDK.Objects.Document | `none` | No | The document that the content is associated with. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The initiative that the content is associated with. |
  | `issue` | LinearSDK.Objects.Issue | `none` | No | The issue that the content is associated with. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The project that the content is associated with. |
  | `projectMilestone` | LinearSDK.Objects.ProjectMilestone | `none` | No | The project milestone that the content is associated with. |
  | `pullRequest` | LinearSDK.Objects.PullRequest | `none` | No | [Internal] The pull request that the content is associated with. |
  | `restoredAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the document content was restored from a previous version. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `welcomeMessage` | LinearSDK.Objects.WelcomeMessage | `none` | No | The welcome message that the content is associated with. |
  '''
end
