defmodule LinearSDK.Queries.AttachmentSources do
  @moduledoc ~S'''
  GraphQL query field `attachmentSources`.

  [Internal] Get a list of all unique attachment sources in the workspace.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.AttachmentSourcesPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | (optional) if provided will only return attachment sources for the given team. |
  '''
end
