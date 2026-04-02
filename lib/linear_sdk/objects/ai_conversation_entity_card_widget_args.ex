defmodule LinearSDK.Objects.AiConversationEntityCardWidgetArgs do
  @moduledoc ~S'''
  GraphQL object `AiConversationEntityCardWidgetArgs`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `action` | LinearSDK.Enums.AiConversationEntityCardWidgetArgsAction | `none` | No | The action performed on the entity (leave empty if just found) |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The UUID of the entity to display |
  | `note` | LinearSDK.Scalars.String | `none` | Yes | @deprecated Optional note to display about the entity |
  | `type` | LinearSDK.Enums.AiConversationEntityCardWidgetArgsType! | `none` | No | [Internal] The entity type |
  '''
end
