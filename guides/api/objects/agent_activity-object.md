<!-- Generated file. Do not edit by hand. -->

# AgentActivity

An activity within an agent context.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSession` | [`AgentSession`](agent_session-object.md)! | `none` | No | The agent session this activity belongs to. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `content` | [`AgentActivityContent`](../unions/agent_activity_content-union.md)! | `none` | No | The content of the activity |
| `contextualMetadata` | [`JSON`](../scalars/json-scalar.md) | `none` | No | [Internal] Metadata about user-provided contextual information for this agent activity. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `ephemeral` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the activity is ephemeral, and should disappear after the next agent activity. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `signal` | [`AgentActivitySignal`](../enums/agent_activity_signal-enum.md) | `none` | No | An optional modifier that provides additional instructions on how the activity should be interpreted. |
| `signalMetadata` | [`JSON`](../scalars/json-scalar.md) | `none` | No | Metadata about this agent activity's signal. |
| `sourceComment` | [`Comment`](comment-object.md) | `none` | No | The comment this activity is linked to. |
| `sourceMetadata` | [`JSON`](../scalars/json-scalar.md) | `none` | No | Metadata about the external source that created this agent activity. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `user` | [`User`](user-object.md)! | `none` | No | The user who created this agent activity. |
