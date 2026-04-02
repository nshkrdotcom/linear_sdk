defmodule LinearSDK.Mutations.TemplateUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `templateUpdate`.

  Updates an existing template.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TemplatePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the template. |
  | `input` | LinearSDK.Inputs.TemplateUpdateInput! | `n/a` | No | The properties of the template to update. |
  '''
end
