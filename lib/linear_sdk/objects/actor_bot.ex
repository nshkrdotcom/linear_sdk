defmodule LinearSDK.Objects.ActorBot do
  @moduledoc ~S'''
  GraphQL object `ActorBot`.

  A bot actor is an actor that is not a user, but an application or integration.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `avatarUrl` | LinearSDK.Scalars.String | `none` | No | A url pointing to the avatar representing this bot. |
  | `id` | LinearSDK.Scalars.ID | `none` | No | _ |
  | `name` | LinearSDK.Scalars.String | `none` | No | The display name of the bot. |
  | `subType` | LinearSDK.Scalars.String | `none` | No | The sub type of the bot. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The type of bot. |
  | `userDisplayName` | LinearSDK.Scalars.String | `none` | No | The display name of the external user on behalf of which the bot acted. |
  '''
end
