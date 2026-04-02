defmodule LinearSDK.Mutations.EmailUnsubscribe do
  @moduledoc ~S'''
  GraphQL mutation field `emailUnsubscribe`.

  Unsubscribes the user from one type of email.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.EmailUnsubscribePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.EmailUnsubscribeInput! | `n/a` | No | Unsubscription details. |
  '''
end
