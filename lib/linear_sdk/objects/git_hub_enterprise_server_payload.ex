defmodule LinearSDK.Objects.GitHubEnterpriseServerPayload do
  @moduledoc ~S'''
  GraphQL object `GitHubEnterpriseServerPayload`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `installUrl` | LinearSDK.Scalars.String! | `none` | No | The app install address. |
  | `integration` | LinearSDK.Objects.Integration | `none` | No | The integration that was created or updated. |
  | `lastSyncId` | LinearSDK.Scalars.Float! | `none` | No | The identifier of the last sync operation. |
  | `setupUrl` | LinearSDK.Scalars.String! | `none` | No | The setup address. |
  | `success` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the operation was successful. |
  | `webhookSecret` | LinearSDK.Scalars.String! | `none` | No | The webhook secret to provide to GitHub. |
  '''
end
