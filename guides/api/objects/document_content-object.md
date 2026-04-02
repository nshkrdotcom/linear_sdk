<!-- Generated file. Do not edit by hand. -->

# DocumentContent

A document content for a project.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `aiPromptRules` | [`AiPromptRules`](ai_prompt_rules-object.md) | `none` | No | The AI prompt rules that the content is associated with. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `content` | [`String`](../scalars/string-scalar.md) | `none` | No | The document content in markdown format. |
| `contentState` | [`String`](../scalars/string-scalar.md) | `none` | No | The document content state as a base64 encoded string. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `document` | [`Document`](document-object.md) | `none` | No | The document that the content is associated with. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `initiative` | [`Initiative`](initiative-object.md) | `none` | No | The initiative that the content is associated with. |
| `issue` | [`Issue`](issue-object.md) | `none` | No | The issue that the content is associated with. |
| `project` | [`Project`](project-object.md) | `none` | No | The project that the content is associated with. |
| `projectMilestone` | [`ProjectMilestone`](project_milestone-object.md) | `none` | No | The project milestone that the content is associated with. |
| `pullRequest` | [`PullRequest`](pull_request-object.md) | `none` | No | [Internal] The pull request that the content is associated with. |
| `restoredAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the document content was restored from a previous version. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `welcomeMessage` | [`WelcomeMessage`](welcome_message-object.md) | `none` | No | The welcome message that the content is associated with. |
