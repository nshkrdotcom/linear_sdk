defmodule LinearSDK.Objects.CycleNotificationSubscription do
  @moduledoc ~S'''
  GraphQL object `CycleNotificationSubscription`.

  A cycle notification subscription.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Entity, LinearSDK.Interfaces.Node, LinearSDK.Interfaces.NotificationSubscription

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the subscription is active or not. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `contextViewType` | LinearSDK.Enums.ContextViewType | `none` | No | The type of view to which the notification subscription context is associated with. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `customView` | LinearSDK.Objects.CustomView | `none` | No | The contextual custom view associated with the notification subscription. |
  | `customer` | LinearSDK.Objects.Customer | `none` | No | The customer associated with the notification subscription. |
  | `cycle` | LinearSDK.Objects.Cycle! | `none` | No | The cycle subscribed to. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `initiative` | LinearSDK.Objects.Initiative | `none` | No | The contextual initiative view associated with the notification subscription. |
  | `label` | LinearSDK.Objects.IssueLabel | `none` | No | The contextual label view associated with the notification subscription. |
  | `notificationSubscriptionTypes` | [LinearSDK.Scalars.String!]! | `none` | No | The type of subscription. |
  | `project` | LinearSDK.Objects.Project | `none` | No | The contextual project view associated with the notification subscription. |
  | `subscriber` | LinearSDK.Objects.User! | `none` | No | The user that subscribed to receive notifications. |
  | `team` | LinearSDK.Objects.Team | `none` | No | The team associated with the notification subscription. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User | `none` | No | The user view associated with the notification subscription. |
  | `userContextViewType` | LinearSDK.Enums.UserContextViewType | `none` | No | The type of user view to which the notification subscription context is associated with. |
  '''
end
