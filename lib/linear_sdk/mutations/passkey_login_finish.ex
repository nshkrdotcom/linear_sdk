defmodule LinearSDK.Mutations.PasskeyLoginFinish do
  @moduledoc ~S'''
  GraphQL mutation field `passkeyLoginFinish`.

  [INTERNAL] Finish passkey login process.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AuthResolverResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `authId` | LinearSDK.Scalars.String! | `n/a` | No | Random ID to start passkey login with. |
  | `response` | LinearSDK.Scalars.JSONObject! | `n/a` | No | _ |
  '''
end
