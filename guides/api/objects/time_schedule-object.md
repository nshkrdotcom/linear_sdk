<!-- Generated file. Do not edit by hand. -->

# TimeSchedule

A time schedule.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `entries` | [[`TimeScheduleEntry`](time_schedule_entry-object.md)!] | `none` | No | The schedule entries. |
| `externalId` | [`String`](../scalars/string-scalar.md) | `none` | No | The identifier of the external schedule. |
| `externalUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL to the external schedule. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `integration` | [`Integration`](integration-object.md) | `none` | No | The identifier of the Linear integration populating the schedule. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the schedule. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the schedule. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
