defmodule LinearSDK.Queries.AttachmentIssue do
  @moduledoc ~S'''
  GraphQL query field `attachmentIssue`.


  Query an issue by its associated attachment, and its id.


  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.Issue!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | `id` of the attachment for which you'll want to get the issue for. [Deprecated] `url` as the `id` parameter. |


  ## Deprecation

  Will be removed in near future, please use `attachmentsForURL` to get attachments and their issues instead.
  '''
end
