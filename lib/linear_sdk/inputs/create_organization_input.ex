defmodule LinearSDK.Inputs.CreateOrganizationInput do
  @moduledoc ~S'''
  GraphQL input_object `CreateOrganizationInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `domainAccess` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the organization should allow email domain access. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the organization. |
  | `timezone` | LinearSDK.Scalars.String | `n/a` | No | The timezone of the organization, passed in by client. |
  | `urlKey` | LinearSDK.Scalars.String! | `n/a` | No | The URL key of the organization. |
  | `utm` | LinearSDK.Scalars.String | `n/a` | No | JSON serialized UTM parameters associated with the creation of the workspace. |
  '''
end
