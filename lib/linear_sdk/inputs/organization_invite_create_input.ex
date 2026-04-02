defmodule LinearSDK.Inputs.OrganizationInviteCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `OrganizationInviteCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | The email of the invitee. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `metadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | [INTERNAL] Optional metadata about the invite. |
  | `role` | LinearSDK.Enums.UserRoleType | `user` | No | What user role the invite should grant. |
  | `teamIds` | [LinearSDK.Scalars.String!] | `n/a` | No | The teams that the user has been invited to. |
  '''
end
