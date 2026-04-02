defmodule LinearSDK.Mutations.CustomerNeedUnarchive do
  @moduledoc ~S'''
  GraphQL mutation field `customerNeedUnarchive`.

  Unarchives a customer need.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CustomerNeedArchivePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the customer need to unarchive. |
  '''
end
