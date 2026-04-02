defmodule LinearSDK.Inputs.InitiativeToProjectCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeToProjectCreateInput`.

  The properties of the initiativeToProject to create.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the initiative. |
  | `projectId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order for the project within its organization. |
  '''
end
