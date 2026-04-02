defmodule LinearSDK.Inputs.InitiativeRelationCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeRelationCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the parent initiative. |
  | `relatedInitiativeId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the child initiative. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order of the initiative relation. |
  '''
end
