<!-- Generated file. Do not edit by hand. -->

# Webhook

A webhook used to send HTTP notifications over data updates.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allPublicTeams` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the Webhook is enabled for all public teams, including teams created after the webhook was created. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the webhook. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the Webhook is enabled. |
| `failures` | [[`WebhookFailureEvent`](webhook_failure_event-object.md)!]! | `none` | No | [INTERNAL] Webhook failure events associated with the webhook (last 50). |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `label` | [`String`](../scalars/string-scalar.md) | `none` | No | Webhook label. |
| `resourceTypes` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The resource types this webhook is subscribed to. |
| `secret` | [`String`](../scalars/string-scalar.md) | `none` | No | Secret token for verifying the origin on the recipient side. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the webhook is associated with. If null, the webhook is associated with all public teams of the organization or multiple teams. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!] | `none` | No | [INTERNAL] The teams that the webhook is associated with. Used to represent a webhook that targets multiple teams, potentially in addition to all public teams of the organization. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | Webhook URL. |
