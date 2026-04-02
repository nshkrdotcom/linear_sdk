defmodule LinearSDK.Mutations.TeamCreate do
  @moduledoc ~S'''
  GraphQL mutation field `teamCreate`.

  Creates a new team. The user who creates the team will automatically be added as a member to the newly created team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.TeamPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `copySettingsFromTeamId` | LinearSDK.Scalars.String | `n/a` | No | The team id to copy settings from, if any. |
  | `input` | LinearSDK.Inputs.TeamCreateInput! | `n/a` | No | The team object to create. |
  '''
end
