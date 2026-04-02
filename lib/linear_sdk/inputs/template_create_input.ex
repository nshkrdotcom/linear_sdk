defmodule LinearSDK.Inputs.TemplateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `TemplateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the template icon. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The template description. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the template. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The template name. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the template in the templates list. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier or key of the team associated with the template. If not given, the template will be shared across all teams. |
  | `templateData` | LinearSDK.Scalars.JSON! | `n/a` | No | The template data as JSON encoded attributes of the type of entity, such as an issue. |
  | `type` | LinearSDK.Scalars.String! | `n/a` | No | The template type, e.g. 'issue'. |
  '''
end
