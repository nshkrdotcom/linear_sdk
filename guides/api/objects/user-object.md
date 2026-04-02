<!-- Generated file. Do not edit by hand. -->

# User

A user that has access to the the resources of an organization.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `active` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user account is active or disabled (suspended). |
| `admin` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is an organization administrator. |
| `app` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is an app. |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `assignedIssues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues assigned to the user. |
| `avatarBackgroundColor` | [`String`](../scalars/string-scalar.md)! | `none` | No | The background color of the avatar for users without set avatar. |
| `avatarUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | An URL to the user's avatar image. |
| `calendarHash` | [`String`](../scalars/string-scalar.md) | `none` | No | [DEPRECATED] Hash for the user to be used in calendar URLs. |
| `canAccessAnyPublicTeam` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this user can access any public team in the organization. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `createdIssueCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | Number of issues created. |
| `createdIssues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues created by the user. |
| `delegatedIssues` | [`IssueConnection`](issue_connection-object.md)! | `after: String`, `before: String`, `filter: IssueFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Issues delegated to this user. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | A short description of the user, either its title or bio. |
| `disableReason` | [`String`](../scalars/string-scalar.md) | `none` | No | Reason why is the account disabled. |
| `displayName` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's display (nick) name. Unique within each organization. |
| `drafts` | [`DraftConnection`](draft_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | The user's drafts |
| `email` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's email address. |
| `feedFacets` | [`FacetConnection`](facet_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | [INTERNAL] The user's pinned feeds. |
| `gitHubUserId` | [`String`](../scalars/string-scalar.md) | `none` | No | The user's GitHub user ID. |
| `guest` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is a guest in the workspace and limited to accessing a subset of teams. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `identityProvider` | [`IdentityProvider`](identity_provider-object.md) | `none` | No | [INTERNAL] Identity provider the user is managed by. |
| `initials` | [`String`](../scalars/string-scalar.md)! | `none` | No | The initials of the user. |
| `inviteHash` | [`String`](../scalars/string-scalar.md)! | `none` | Yes | [DEPRECATED] Unique hash for the user to be used in invite URLs. |
| `isAssignable` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is assignable. |
| `isMe` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is the currently authenticated user. |
| `isMentionable` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is mentionable. |
| `issueDrafts` | [`IssueDraftConnection`](issue_draft_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | The user's issue drafts |
| `lastSeen` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The last time the user was seen online. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The user's full name. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | Organization the user belongs to. |
| `owner` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the user is an organization owner. |
| `statusEmoji` | [`String`](../scalars/string-scalar.md) | `none` | No | The emoji to represent the user current status. |
| `statusLabel` | [`String`](../scalars/string-scalar.md) | `none` | No | The label of the user current status. |
| `statusUntilAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | A date at which the user current status should be cleared. |
| `supportsAgentSessions` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this agent user supports agent sessions. |
| `teamMemberships` | [`TeamMembershipConnection`](team_membership_connection-object.md)! | `after: String`, `before: String`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Memberships associated with the user. For easier access of the same data, use `teams` query. |
| `teams` | [`TeamConnection`](team_connection-object.md)! | `after: String`, `before: String`, `filter: TeamFilter`, `first: Int`, `includeArchived: Boolean`, `last: Int`, `orderBy: PaginationOrderBy` | No | Teams the user is part of. |
| `timezone` | [`String`](../scalars/string-scalar.md) | `none` | No | The local timezone of the user. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `url` | [`String`](../scalars/string-scalar.md)! | `none` | No | User's profile URL. |
