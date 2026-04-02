defmodule LinearSDK.Objects.GitHubCommitIntegrationPayload do
  @moduledoc ~S'''
  GraphQL object `GitHubCommitIntegrationPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `webhookSecret` | LinearSDK.Scalars.String! | `none` | No | The webhook secret to provide to GitHub. |
  '''
end
