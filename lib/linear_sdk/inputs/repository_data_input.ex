defmodule LinearSDK.Inputs.RepositoryDataInput do
  @moduledoc ~S'''
  GraphQL input_object `RepositoryDataInput`.

  Information about the source repository.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the repository. |
  | `owner` | LinearSDK.Scalars.String! | `n/a` | No | The owner of the repository (e.g., organization or user name). |
  | `provider` | LinearSDK.Scalars.String! | `n/a` | No | The VCS provider hosting the repository (e.g., 'github', 'gitlab'). |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The base URL of the repository on the hosting provider (e.g., 'https://github.com/linear/linear-app'). |
  '''
end
