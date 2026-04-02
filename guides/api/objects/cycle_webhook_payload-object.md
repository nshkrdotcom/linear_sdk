<!-- Generated file. Do not edit by hand. -->

# CycleWebhookPayload

Payload for a cycle webhook.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the entity was archived. |
| `autoArchivedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The time at which the cycle was automatically archived by the auto pruning process. |
| `completedAt` | [`String`](../scalars/string-scalar.md) | `none` | No | The completion time of the cycle. If null, the cycle hasn't been completed. |
| `completedIssueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed issues in the cycle after each day. |
| `completedScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of completed estimation points after each day. |
| `createdAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was created. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The cycle's description. |
| `endsAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The end date of the cycle. |
| `id` | [`String`](../scalars/string-scalar.md)! | `none` | No | The ID of the entity. |
| `inProgressScopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The number of in progress estimation points after each day. |
| `inheritedFromId` | [`String`](../scalars/string-scalar.md) | `none` | No | The ID of the cycle inherited from. |
| `issueCountHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of issues in the cycle after each day. |
| `name` | [`String`](../scalars/string-scalar.md) | `none` | No | The name of the cycle. |
| `number` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The number of the cycle. |
| `scopeHistory` | [[`Float`](../scalars/float-scalar.md)!]! | `none` | No | The total number of estimation points after each day. |
| `startsAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The start date of the cycle. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The team ID of the cycle. |
| `uncompletedIssuesUponCloseIds` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The IDs of the uncompleted issues upon close. |
| `updatedAt` | [`String`](../scalars/string-scalar.md)! | `none` | No | The time at which the entity was updated. |
