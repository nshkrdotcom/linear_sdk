defmodule LinearSDK.Inputs.InitiativeCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `InitiativeCreateInput`.

  The properties of the initiative to create.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The initiative's color. |
  | `content` | LinearSDK.Scalars.String | `n/a` | No | The initiative's content in markdown format. |
  | `description` | LinearSDK.Scalars.String | `n/a` | No | The description of the initiative. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The initiative's icon. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the initiative. |
  | `ownerId` | LinearSDK.Scalars.String | `n/a` | No | The owner of the initiative. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The sort order of the initiative within the organization. |
  | `status` | LinearSDK.Enums.InitiativeStatus | `n/a` | No | The initiative's status. |
  | `targetDate` | LinearSDK.Scalars.TimelessDate | `n/a` | No | The estimated completion date of the initiative. |
  | `targetDateResolution` | LinearSDK.Enums.DateResolutionType | `n/a` | No | The resolution of the initiative's estimated completion date. |
  '''
end
