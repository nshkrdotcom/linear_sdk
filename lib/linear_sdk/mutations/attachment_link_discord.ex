defmodule LinearSDK.Mutations.AttachmentLinkDiscord do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentLinkDiscord`.

  Link an existing Discord message to an issue. This creates a rich attachment using the workspace's Discord integration.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `channelId` | LinearSDK.Scalars.String! | `n/a` | No | The Discord channel ID for the message to link. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | Optional attachment ID that may be provided through the API. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue for which to link the Discord message. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `messageId` | LinearSDK.Scalars.String! | `n/a` | No | The Discord message ID for the message to link. |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The title to use for the attachment. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The Discord message URL for the message to link. |
  '''
end
