defmodule LinearSDK.Queries.User do
  @moduledoc ~S'''
  GraphQL query field `user`.

  One specific user.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.User!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the user to retrieve. To retrieve the authenticated user, use `viewer` query. |
  '''
end
