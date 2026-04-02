defmodule LinearSDK.Mutations.FileUploadDangerouslyDelete do
  @moduledoc ~S'''
  GraphQL mutation field `fileUploadDangerouslyDelete`.

  [INTERNAL] Permanently delete an uploaded file by asset URL. This should be used as a last resort and will break comments and documents that reference the asset.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.FileUploadDeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `assetUrl` | LinearSDK.Scalars.String! | `n/a` | No | The asset URL of the uploaded file to delete. |
  '''
end
