defmodule LinearSDK.Mutations.UserFlagUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `userFlagUpdate`.

  Updates a user's settings flag.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.UserSettingsFlagPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `flag` | LinearSDK.Enums.UserFlagType! | `n/a` | No | Settings flag to increment. |
  | `operation` | LinearSDK.Enums.UserFlagUpdateOperation! | `n/a` | No | Flag operation to perform. |
  '''
end
