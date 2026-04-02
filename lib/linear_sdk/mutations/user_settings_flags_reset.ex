defmodule LinearSDK.Mutations.UserSettingsFlagsReset do
  @moduledoc ~S'''
  GraphQL mutation field `userSettingsFlagsReset`.

  Resets user's setting flags.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserSettingsFlagsResetPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `flags` | [LinearSDK.Enums.UserFlagType!] | `n/a` | No | The flags to reset. If not provided all flags will be reset. |
  '''
end
