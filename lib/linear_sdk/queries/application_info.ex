defmodule LinearSDK.Queries.ApplicationInfo do
  @moduledoc ~S'''
  GraphQL query field `applicationInfo`.

  Get basic information for an application.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.Application!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `clientId` | LinearSDK.Scalars.String! | `n/a` | No | The client ID of the application. |
  '''
end
