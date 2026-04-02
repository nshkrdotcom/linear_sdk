defmodule LinearSDK.Inputs.SlackAsksTeamSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SlackAsksTeamSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hasDefaultAsk` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether the default Asks template is enabled in the given channel for this team. |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The Linear team ID. |
  '''
end
