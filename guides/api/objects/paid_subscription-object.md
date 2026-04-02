<!-- Generated file. Do not edit by hand. -->

# PaidSubscription

The paid subscription of an organization.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `cancelAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date the subscription is scheduled to be canceled, if any. |
| `canceledAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date the subscription was canceled, if any. |
| `collectionMethod` | [`String`](../scalars/string-scalar.md)! | `none` | No | The collection method for this subscription, either automatically charged or invoiced. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The creator of the subscription. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `nextBillingAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date the subscription will be billed next. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the subscription is associated with. |
| `pendingChangeType` | [`String`](../scalars/string-scalar.md) | `none` | No | The subscription type of a pending change. Null if no change pending. |
| `seats` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The number of seats in the subscription. |
| `seatsMaximum` | [`Float`](../scalars/float-scalar.md) | `none` | No | The maximum number of seats that will be billed in the subscription. |
| `seatsMinimum` | [`Float`](../scalars/float-scalar.md) | `none` | No | The minimum number of seats that will be billed in the subscription. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The subscription type. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
