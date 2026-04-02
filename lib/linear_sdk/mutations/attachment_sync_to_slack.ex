defmodule LinearSDK.Mutations.AttachmentSyncToSlack do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentSyncToSlack`.

  Begin syncing the thread for an existing Slack message attachment with a comment thread on its issue.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the Slack attachment to begin syncing. |
  '''
end
