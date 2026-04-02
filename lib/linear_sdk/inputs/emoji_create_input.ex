defmodule LinearSDK.Inputs.EmojiCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `EmojiCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | The name of the custom emoji. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The URL for the emoji. |
  '''
end
