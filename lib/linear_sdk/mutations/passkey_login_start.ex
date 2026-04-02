defmodule LinearSDK.Mutations.PasskeyLoginStart do
  @moduledoc ~S'''
  GraphQL mutation field `passkeyLoginStart`.

  [INTERNAL] Starts passkey login process.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.PasskeyLoginStartResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `authId` | LinearSDK.Scalars.String! | `n/a` | No | Random ID to start passkey login with. |
  '''
end
