defmodule LinearSDK.Mutations.FileUpload do
  @moduledoc ~S'''
  GraphQL mutation field `fileUpload`.

  XHR request payload to upload an images, video and other attachments directly to Linear's cloud storage.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UploadPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `contentType` | LinearSDK.Scalars.String! | `n/a` | No | MIME type of the uploaded file. |
  | `filename` | LinearSDK.Scalars.String! | `n/a` | No | Filename of the uploaded file. |
  | `makePublic` | LinearSDK.Scalars.Boolean | `n/a` | No | Should the file be made publicly accessible (default: false). |
  | `metaData` | LinearSDK.Scalars.JSON | `n/a` | No | Optional metadata. |
  | `size` | LinearSDK.Scalars.Int! | `n/a` | No | File size of the uploaded file. |
  '''
end
