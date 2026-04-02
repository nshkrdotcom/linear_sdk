defmodule LinearSDK.Inputs.NotificationSubscriptionCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `NotificationSubscriptionCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the subscription is active. |
  | `contextViewType` | LinearSDK.Enums.ContextViewType | `n/a` | No | The type of view to which the notification subscription context is associated with. |
  | `customViewId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the custom view to subscribe to. |
  | `customerId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the customer to subscribe to. |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the cycle to subscribe to. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the initiative to subscribe to. |
  | `labelId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the label to subscribe to. |
  | `notificationSubscriptionTypes` | [LinearSDK.Scalars.String!] | `n/a` | No | The types of notifications of the subscription. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the project to subscribe to. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the team to subscribe to. |
  | `userContextViewType` | LinearSDK.Enums.UserContextViewType | `n/a` | No | The type of user view to which the notification subscription context is associated with. |
  | `userId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the user to subscribe to. |
  '''
end
