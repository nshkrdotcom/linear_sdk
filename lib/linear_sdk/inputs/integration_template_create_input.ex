defmodule LinearSDK.Inputs.IntegrationTemplateCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `IntegrationTemplateCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `foreignEntityId` | LinearSDK.Scalars.String | `n/a` | No | The foreign identifier in the other service. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the integration. |
  | `templateId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the template. |
  '''
end
