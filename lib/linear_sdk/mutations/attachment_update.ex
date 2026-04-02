defmodule LinearSDK.Mutations.AttachmentUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentUpdate`.

  Updates an existing issue attachment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AttachmentPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the attachment to update. |
  | `input` | LinearSDK.Inputs.AttachmentUpdateInput! | `n/a` | No | A partial attachment object to update the attachment with. |
  '''
end
