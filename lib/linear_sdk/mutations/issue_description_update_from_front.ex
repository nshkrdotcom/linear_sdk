defmodule LinearSDK.Mutations.IssueDescriptionUpdateFromFront do
  @moduledoc ~S'''
  GraphQL mutation field `issueDescriptionUpdateFromFront`.

  [INTERNAL] Updates an issue description from the Front app to handle Front attachments correctly.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssuePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `description` | LinearSDK.Scalars.String! | `n/a` | No | Description to update the issue with.  |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the issue to update. |
  '''
end
