defmodule LinearSDK.Queries.ProjectStatusProjectCount do
  @moduledoc ~S'''
  GraphQL query field `projectStatusProjectCount`.

  [INTERNAL] Count of projects using this project status across the organization.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.ProjectStatusCountPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project status to find the project count for. |
  '''
end
