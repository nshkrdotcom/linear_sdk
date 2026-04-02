defmodule LinearSDK.Interfaces.AiConversationBaseWidget do
  @moduledoc ~S'''
  GraphQL interface `AiConversationBaseWidget`.

  _No description._

  ## Summary

  - Kind: `interface`


  ## Relationships

  - Possible Types: LinearSDK.Objects.AiConversationEntityCardWidget, LinearSDK.Objects.AiConversationEntityListWidget

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `displayInfo` | LinearSDK.Objects.AiConversationWidgetDisplayInfo | `none` | No | Display information for the widget, including ProseMirror and Markdown representations. |
  | `name` | LinearSDK.Enums.AiConversationWidgetName! | `none` | No | The name of the widget. |
  | `rawArgs` | LinearSDK.Scalars.JSON | `none` | No | The arguments of the widget. |
  '''
end
