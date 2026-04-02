defmodule LinearSDK.Mutations.ImageUploadFromUrl do
  @moduledoc ~S'''
  GraphQL mutation field `imageUploadFromUrl`.

  Upload an image from an URL to Linear.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ImageUploadFromUrlPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | URL of the file to be uploaded to Linear. |
  '''
end
