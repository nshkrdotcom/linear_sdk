defmodule LinearSDK.Objects.PaidSubscription do
  @moduledoc ~S'''
  GraphQL object `PaidSubscription`.

  The paid subscription of an organization.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `cancelAt` | LinearSDK.Scalars.DateTime | `none` | No | The date the subscription is scheduled to be canceled, if any. |
  | `canceledAt` | LinearSDK.Scalars.DateTime | `none` | No | The date the subscription was canceled, if any. |
  | `collectionMethod` | LinearSDK.Scalars.String! | `none` | No | The collection method for this subscription, either automatically charged or invoiced. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `creator` | LinearSDK.Objects.User | `none` | No | The creator of the subscription. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `nextBillingAt` | LinearSDK.Scalars.DateTime | `none` | No | The date the subscription will be billed next. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | The organization that the subscription is associated with. |
  | `pendingChangeType` | LinearSDK.Scalars.String | `none` | No | The subscription type of a pending change. Null if no change pending. |
  | `seats` | LinearSDK.Scalars.Float! | `none` | No | The number of seats in the subscription. |
  | `seatsMaximum` | LinearSDK.Scalars.Float | `none` | No | The maximum number of seats that will be billed in the subscription. |
  | `seatsMinimum` | LinearSDK.Scalars.Float | `none` | No | The minimum number of seats that will be billed in the subscription. |
  | `type` | LinearSDK.Scalars.String! | `none` | No | The subscription type. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
