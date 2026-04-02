defmodule LinearSDK.Mutations.GoogleUserAccountAuth do
  @moduledoc ~S'''
  GraphQL mutation field `googleUserAccountAuth`.

  Authenticate user account through Google OAuth. This is the 2nd step of OAuth flow.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AuthResolverResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.GoogleUserAccountAuthInput! | `n/a` | No | The data used for Google authentication. |
  '''
end
