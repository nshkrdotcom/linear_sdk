<!-- Generated file. Do not edit by hand. -->

# TriageResponsibility

A team's triage responsibility.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `action` | [`TriageResponsibilityAction`](../enums/triage_responsibility_action-enum.md)! | `none` | No | The action to take when an issue is added to triage. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `currentUser` | [`User`](user-object.md) | `none` | No | The user currently responsible for triage. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `manualSelection` | [`TriageResponsibilityManualSelection`](triage_responsibility_manual_selection-object.md) | `none` | No | Set of users used for triage responsibility. |
| `team` | [`Team`](team-object.md)! | `none` | No | The team to which the triage responsibility belongs to. |
| `timeSchedule` | [`TimeSchedule`](time_schedule-object.md) | `none` | No | The time schedule used for scheduling. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
