defmodule LinearSDK.Inputs.JiraProjectDataInput do
  @moduledoc ~S'''
  GraphQL input_object `JiraProjectDataInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The Jira id for this project. |
  | `key` | LinearSDK.Scalars.String! | `n/a` | No | The Jira key for this project, such as ENG. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The Jira name for this project, such as Engineering. |
  '''
end
