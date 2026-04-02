defmodule LinearSDK.Interfaces.Entity do
  @moduledoc ~S'''
  GraphQL interface `Entity`.

  A basic entity.

  ## Summary

  - Kind: `interface`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node
  - Possible Types: LinearSDK.Objects.CustomViewNotificationSubscription, LinearSDK.Objects.CustomerNeedNotification, LinearSDK.Objects.CustomerNotification, LinearSDK.Objects.CustomerNotificationSubscription, LinearSDK.Objects.CycleNotificationSubscription, LinearSDK.Objects.DocumentNotification, LinearSDK.Objects.InitiativeNotification, LinearSDK.Objects.InitiativeNotificationSubscription, LinearSDK.Objects.IssueNotification, LinearSDK.Objects.LabelNotificationSubscription, LinearSDK.Objects.OauthClientApprovalNotification, LinearSDK.Objects.PostNotification, LinearSDK.Objects.ProjectNotification, LinearSDK.Objects.ProjectNotificationSubscription, LinearSDK.Objects.PullRequestNotification, LinearSDK.Objects.TeamNotificationSubscription, LinearSDK.Objects.UserNotificationSubscription, LinearSDK.Objects.WelcomeMessageNotification

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
