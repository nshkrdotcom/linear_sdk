defmodule LinearSDK.Objects.AiConversationEntityListWidgetArgs do
  @moduledoc ~S'''
  GraphQL object `AiConversationEntityListWidgetArgs`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Enums.AiConversationEntityListWidgetArgsAction | `none` | No | The action performed on the entities (leave empty if just found) |
  | `count` | LinearSDK.Scalars.Float | `none` | No | Total number of entities in the list |
  | `entities` | [LinearSDK.Objects.AiConversationEntityListWidgetArgsEntities!]! | `none` | No | _ |
  '''
end
