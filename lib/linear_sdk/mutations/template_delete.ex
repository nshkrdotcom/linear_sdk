defmodule LinearSDK.Mutations.TemplateDelete do
  @moduledoc ~S'''
  GraphQL mutation field `templateDelete`.

  Deletes a template.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.DeletePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the template to delete. |
  '''
end
