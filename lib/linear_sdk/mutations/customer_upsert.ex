defmodule LinearSDK.Mutations.CustomerUpsert do
  @moduledoc ~S'''
  GraphQL mutation field `customerUpsert`.

  Upserts a customer, creating it if it doesn't exists, updating it otherwise. Matches against an existing customer with `id` or `externalId`

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.CustomerUpsertInput! | `n/a` | No | The customer to create. |
  '''
end
