<!-- Generated file. Do not edit by hand. -->

# IssueSuggestion

_No description._

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `dismissalReason` | [`String`](../scalars/string-scalar.md) | `none` | No | _ |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issue` | [`Issue`](issue-object.md)! | `none` | No | _ |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `none` | No | _ |
| `metadata` | [`IssueSuggestionMetadata`](issue_suggestion_metadata-object.md) | `none` | No | _ |
| `state` | [`IssueSuggestionState`](../enums/issue_suggestion_state-enum.md)! | `none` | No | _ |
| `stateChangedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | _ |
| `suggestedIssue` | [`Issue`](issue-object.md) | `none` | No | _ |
| `suggestedIssueId` | [`String`](../scalars/string-scalar.md) | `none` | No | _ |
| `suggestedLabel` | [`IssueLabel`](issue_label-object.md) | `none` | No | _ |
| `suggestedLabelId` | [`String`](../scalars/string-scalar.md) | `none` | No | _ |
| `suggestedProject` | [`Project`](project-object.md) | `none` | No | _ |
| `suggestedTeam` | [`Team`](team-object.md) | `none` | No | _ |
| `suggestedUser` | [`User`](user-object.md) | `none` | No | _ |
| `suggestedUserId` | [`String`](../scalars/string-scalar.md) | `none` | No | _ |
| `type` | [`IssueSuggestionType`](../enums/issue_suggestion_type-enum.md)! | `none` | No | _ |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
