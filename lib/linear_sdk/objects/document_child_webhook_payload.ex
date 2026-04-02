defmodule LinearSDK.Objects.DocumentChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `DocumentChildWebhookPayload`.

  Certain properties of a document.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the document. |
  | `initiative` | LinearSDK.Objects.InitiativeChildWebhookPayload | `none` | No | The initiative this document belongs to. |
  | `initiativeId` | LinearSDK.Scalars.String | `none` | No | The ID of the initiative this document belongs to. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload | `none` | No | The project this document belongs to. |
  | `projectId` | LinearSDK.Scalars.String | `none` | No | The ID of the project this document belongs to. |
  | `title` | LinearSDK.Scalars.String! | `none` | No | The title of the document. |
  '''
end
