defmodule LinearSDK.Objects.SlackAsksTeamSettings do
  @moduledoc ~S'''
  GraphQL object `SlackAsksTeamSettings`.

  Tuple for mapping Slack channel IDs to names.

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `hasDefaultAsk` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the default Asks template is enabled in the given channel for this team. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The Linear team ID. |
  '''
end
