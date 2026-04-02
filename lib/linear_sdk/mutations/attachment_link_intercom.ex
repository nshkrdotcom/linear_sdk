defmodule LinearSDK.Mutations.AttachmentLinkIntercom do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentLinkIntercom`.

  Link an existing Intercom conversation to an issue. This creates a rich attachment using the workspace's Intercom integration, enabling features like automated conversation updates.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `conversationId` | LinearSDK.Scalars.String! | `n/a` | No | The Intercom conversation ID to link. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | Optional attachment ID that may be provided through the API. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue for which to link the Intercom conversation. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `partId` | LinearSDK.Scalars.String | `n/a` | No | An optional Intercom conversation part ID to link to |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The title to use for the attachment. |
  '''
end
