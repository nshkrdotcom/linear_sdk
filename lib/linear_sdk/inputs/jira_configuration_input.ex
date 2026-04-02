defmodule LinearSDK.Inputs.JiraConfigurationInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraConfigurationInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `accessToken` | LinearSDK.Scalars.String! | `n/a` | No | The Jira personal access token. |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | The Jira user's email address. A username is also accepted on Jira Server / DC. |
  | `hostname` | LinearSDK.Scalars.String! | `n/a` | No | The Jira installation hostname. |
  | `manualSetup` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether this integration will be setup using the manual webhook flow. |
  '''
end
