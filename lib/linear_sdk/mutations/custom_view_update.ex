defmodule LinearSDK.Mutations.CustomViewUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `customViewUpdate`.

  Updates a custom view.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomViewPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the custom view to update. |
  | `input` | LinearSDK.Inputs.CustomViewUpdateInput! | `n/a` | No | The properties of the custom view to update. |
  '''
end
