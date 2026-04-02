defmodule LinearSDK.Inputs.TeamMembershipCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `TeamMembershipCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `owner` | LinearSDK.Scalars.Boolean | `n/a` | No | Internal. Whether the user is the owner of the team. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The position of the item in the users list. |
  | `teamId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the team associated with the membership. |
  | `userId` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user associated with the membership. |
  '''
end
