defmodule LinearSDK.Queries.TemplatesForIntegration do
  @moduledoc ~S'''
  GraphQL query field `templatesForIntegration`.

  Returns all templates that are associated with the integration type.

  ## Signature

  - Root Type: `Query`
  - Return Type: [LinearSDK.Objects.Template!]!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integrationType` | LinearSDK.Scalars.String! | `n/a` | No | The type of integration for which to return associated templates. |
  '''
end
