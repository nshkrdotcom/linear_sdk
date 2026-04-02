defmodule LinearSDK.Mutations.IntegrationSlackCustomerChannelLink do
  @moduledoc ~S'''
  GraphQL mutation field `integrationSlackCustomerChannelLink`.

  Integrates a Slack Asks channel with a Customer.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.SuccessPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `code` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth code. |
  | `customerId` | LinearSDK.Scalars.String! | `n/a` | No | The customer to link the Slack channel with |
  | `redirectUri` | LinearSDK.Scalars.String! | `n/a` | No | The Slack OAuth redirect URI. |
  '''
end
