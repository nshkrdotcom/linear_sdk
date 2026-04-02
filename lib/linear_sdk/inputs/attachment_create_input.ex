defmodule LinearSDK.Inputs.AttachmentCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `AttachmentCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commentBody` | LinearSDK.Scalars.String | `n/a` | No | Create a linked comment with markdown body. |
  | `commentBodyData` | LinearSDK.Scalars.JSONObject | `n/a` | No | [Internal] Create a linked comment with Prosemirror body. Please use `commentBody` instead. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create attachment as a user with the provided name. This option is only available to OAuth applications creating attachments in `actor=application` mode. |
  | `groupBySource` | LinearSDK.Scalars.Boolean | `n/a` | No | Indicates if attachments for the same source application should be grouped in the Linear UI. |
  | `iconUrl` | LinearSDK.Scalars.String | `n/a` | No | An icon url to display with the attachment. Should be of jpg or png format. Maximum of 1MB in size. Dimensions should be 20x20px for optimal display quality. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String! | `n/a` | No | The issue to associate the attachment with. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `metadata` | LinearSDK.Scalars.JSONObject | `n/a` | No | Attachment metadata object with string and number values. |
  | `subtitle` | LinearSDK.Scalars.String | `n/a` | No | The attachment subtitle. |
  | `title` | LinearSDK.Scalars.String! | `n/a` | No | The attachment title. |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | Attachment location which is also used as an unique identifier for the attachment. If another attachment is created with the same `url` value, existing record is updated instead. |
  '''
end
