defmodule LinearSDK.Objects.Application do
  @moduledoc ~S'''
  GraphQL object `Application`.

  Public information of the OAuth application.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `clientId` | LinearSDK.Scalars.String! | `none` | No | OAuth application's client ID. |
  | `description` | LinearSDK.Scalars.String | `none` | No | Information about the application. |
  | `developer` | LinearSDK.Scalars.String! | `none` | No | Name of the developer. |
  | `developerUrl` | LinearSDK.Scalars.String! | `none` | No | Url of the developer (homepage or docs). |
  | `id` | LinearSDK.Scalars.String! | `none` | No | OAuth application's ID. |
  | `imageUrl` | LinearSDK.Scalars.String | `none` | No | Image of the application. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | Application name. |
  '''
end
