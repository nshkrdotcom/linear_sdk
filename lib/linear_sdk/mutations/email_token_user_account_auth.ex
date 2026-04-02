defmodule LinearSDK.Mutations.EmailTokenUserAccountAuth do
  @moduledoc ~S'''
  GraphQL mutation field `emailTokenUserAccountAuth`.

  Authenticates a user account via email and authentication token.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AuthResolverResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.TokenUserAccountAuthInput! | `n/a` | No | The data used for token authentication. |
  '''
end
