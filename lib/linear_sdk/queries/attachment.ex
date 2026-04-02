defmodule LinearSDK.Queries.Attachment do
  @moduledoc ~S'''
  GraphQL query field `attachment`.


  One specific issue attachment.
  [Deprecated] 'url' can no longer be used as the 'id' parameter. Use 'attachmentsForUrl' instead

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.Attachment!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | _ |
  '''
end
