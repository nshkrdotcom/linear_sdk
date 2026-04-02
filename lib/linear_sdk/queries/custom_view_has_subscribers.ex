defmodule LinearSDK.Queries.CustomViewHasSubscribers do
  @moduledoc ~S'''
  GraphQL query field `customViewHasSubscribers`.

  Whether a custom view has other subscribers than the current user in the organization.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.CustomViewHasSubscribersPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the custom view. |
  '''
end
