defmodule LinearSDK.Objects.ProjectUpdateChildWebhookPayload do
  @moduledoc ~S'''
  GraphQL object `ProjectUpdateChildWebhookPayload`.

  Certain properties of a project update.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `body` | LinearSDK.Scalars.String! | `none` | No | The body of the project update. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The ID of the project update. |
  | `project` | LinearSDK.Objects.ProjectChildWebhookPayload! | `none` | No | The project that the project update belongs to. |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | The ID of the user who wrote the project update. |
  '''
end
