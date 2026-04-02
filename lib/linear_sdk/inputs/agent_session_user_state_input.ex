defmodule LinearSDK.Inputs.AgentSessionUserStateInput do
  @moduledoc ~S'''
  GraphQL input_object `AgentSessionUserStateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `lastReadAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The time at which the user most recently viewed the session. |
  | `userId` | LinearSDK.Scalars.String! | `n/a` | No | The ID of the user this state belongs to. |
  '''
end
