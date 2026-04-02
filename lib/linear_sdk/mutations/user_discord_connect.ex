defmodule LinearSDK.Mutations.UserDiscordConnect do
  @moduledoc ~S'''
  GraphQL mutation field `userDiscordConnect`.

  Connects the Discord user to this Linear account via OAuth2.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Discord OAuth code. |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Discord OAuth redirect URI. |
  '''
end
