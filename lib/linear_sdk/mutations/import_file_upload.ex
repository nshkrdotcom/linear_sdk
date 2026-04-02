defmodule LinearSDK.Mutations.ImportFileUpload do
  @moduledoc ~S'''
  GraphQL mutation field `importFileUpload`.

  XHR request payload to upload a file for import, directly to Linear's cloud storage.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UploadPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `contentType` | LinearSDK.Scalars.String! | `n/a` | No | MIME type of the uploaded file. |
  | `filename` | LinearSDK.Scalars.String! | `n/a` | No | Filename of the uploaded file. |
  | `metaData` | LinearSDK.Scalars.JSON | `n/a` | No | Optional metadata. |
  | `size` | LinearSDK.Scalars.Int! | `n/a` | No | File size of the uploaded file. |
  '''
end
