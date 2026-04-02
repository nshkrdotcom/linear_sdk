defmodule LinearSDK.Mutations.AttachmentLinkZendesk do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentLinkZendesk`.

  Link an existing Zendesk ticket to an issue. This creates a rich attachment using the workspace's Zendesk integration, enabling features like automated ticket reopening when the Linear issue is completed.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | Optional attachment ID that may be provided through the API. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue for which to link the Zendesk ticket. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `ticketId` | LinearSDK.Scalars.String! | `n/a` | No | The Zendesk ticket ID to link. |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The title to use for the attachment. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The URL of the Zendesk ticket to link. |
  '''
end
