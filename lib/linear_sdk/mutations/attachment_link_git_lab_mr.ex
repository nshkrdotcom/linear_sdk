defmodule LinearSDK.Mutations.AttachmentLinkGitLabMr do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentLinkGitLabMR`.

  Link an existing GitLab MR to an issue. This creates a rich attachment using the workspace's GitLab integration, enabling features like automated status syncing.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=app` mode. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating comments in `actor=app` mode. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | Optional attachment ID that may be provided through the API. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue for which to link the GitLab merge request. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `number` | LinearSDK.Scalars.Float! | `n/a` | No | The GitLab merge request number to link. |
  | `projectPathWithNamespace` | LinearSDK.Scalars.String! | `n/a` | No | The path name to the project including any (sub)groups. E.g. linear/main/client. |
  | `title` | LinearSDK.Scalars.String | `n/a` | No | The title to use for the attachment. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the GitLab merge request to link. |
  '''
end
