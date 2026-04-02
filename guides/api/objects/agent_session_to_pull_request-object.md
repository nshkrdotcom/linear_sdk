<!-- Generated file. Do not edit by hand. -->

# AgentSessionToPullRequest

Join table between agent sessions and pull requests.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `agentSession` | [`AgentSession`](agent_session-object.md)! | `none` | No | The agent session that the pull request is associated with. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `pullRequest` | [`PullRequest`](pull_request-object.md)! | `none` | No | The pull request that the agent session is associated with. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
