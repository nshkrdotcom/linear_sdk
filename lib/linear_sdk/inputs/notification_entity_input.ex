defmodule LinearSDK.Inputs.NotificationEntityInput do
  @moduledoc ~S'''
  GraphQL input_object `NotificationEntityInput`.

  Describes the type and id of the entity to target for notifications.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The id of the notification. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | The id of the initiative related to the notification. |
  | `initiativeUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The id of the initiative update related to the notification. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The id of the issue related to the notification. |
  | `oauthClientApprovalId` | LinearSDK.Scalars.String | `n/a` | No | The id of the OAuth client approval related to the notification. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | [DEPRECATED] The id of the project related to the notification. |
  | `projectUpdateId` | LinearSDK.Scalars.String | `n/a` | No | The id of the project update related to the notification. |
  '''
end
