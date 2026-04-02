defmodule LinearSDK.Objects.OrganizationMeta do
  @moduledoc ~S'''
  GraphQL object `OrganizationMeta`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `allowedAuthServices` | [LinearSDK.Scalars.String!]! | `none` | No | Allowed authentication providers, empty array means all are allowed. |
  | `region` | LinearSDK.Scalars.String! | `none` | No | The region the organization is hosted in. |
  '''
end
