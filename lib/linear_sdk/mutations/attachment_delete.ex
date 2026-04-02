defmodule LinearSDK.Mutations.AttachmentDelete do
  @moduledoc ~S'''
  GraphQL mutation field `attachmentDelete`.

  Deletes an issue attachment.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the attachment to delete. |
  '''
end
