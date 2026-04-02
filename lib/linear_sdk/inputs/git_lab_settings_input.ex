defmodule LinearSDK.Inputs.GitLabSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `GitLabSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `expiresAt` | LinearSDK.Scalars.String | `n/a` | No | The ISO timestamp the GitLab access token expires. |
  | `readonly` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the token is limited to a read-only scope. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The self-hosted URL of the GitLab instance. |
  '''
end
