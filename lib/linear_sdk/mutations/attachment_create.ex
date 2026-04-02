defmodule LinearSDK.Mutations.AttachmentCreate do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentCreate`.

  Creates a new attachment, or updates existing if the same `url` and `issueId` is used. To create an integration-aware attachment, use the integration-specific mutations such as `attachmentLinkZendesk`, `attachmentLinkSlack`, or `attachmentLinkURL` instead.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.AttachmentCreateInput! | `n/a` | No | The attachment object to create. |
  '''
end
