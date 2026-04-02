defmodule LinearSDK.Mutations.EmailUserAccountAuthChallenge do
  @moduledoc ~S'''
  GraphQL mutation field `emailUserAccountAuthChallenge`.

  Finds or creates a new user account by email and sends an email with token.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.EmailUserAccountAuthChallengeResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.EmailUserAccountAuthChallengeInput! | `n/a` | No | The data used for email authentication. |
  '''
end
