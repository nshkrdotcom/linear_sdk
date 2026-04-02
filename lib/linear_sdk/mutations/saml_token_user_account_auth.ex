defmodule LinearSDK.Mutations.SamlTokenUserAccountAuth do
  @moduledoc ~S'''
  GraphQL mutation field `samlTokenUserAccountAuth`.

  Authenticates a user account via email and authentication token for SAML.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.AuthResolverResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.TokenUserAccountAuthInput! | `n/a` | No | The data used for token authentication. |
  '''
end
