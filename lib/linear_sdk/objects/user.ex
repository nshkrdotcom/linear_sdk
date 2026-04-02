defmodule LinearSDK.Objects.User do
  @moduledoc ~S'''
  GraphQL object `User`.

  A user that has access to the the resources of an organization.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user account is active or disabled (suspended). |
  | `admin` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an organization administrator. |
  | `app` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an app. |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `assignedIssues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues assigned to the user. |
  | `avatarBackgroundColor` | LinearSDK.Scalars.String! | `none` | No | The background color of the avatar for users without set avatar. |
  | `avatarUrl` | LinearSDK.Scalars.String | `none` | No | An URL to the user's avatar image. |
  | `calendarHash` | LinearSDK.Scalars.String | `none` | No | [DEPRECATED] Hash for the user to be used in calendar URLs. |
  | `canAccessAnyPublicTeam` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this user can access any public team in the organization. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `createdIssueCount` | LinearSDK.Scalars.Int! | `none` | No | Number of issues created. |
  | `createdIssues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues created by the user. |
  | `delegatedIssues` | LinearSDK.Objects.IssueConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.IssueFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Issues delegated to this user. |
  | `description` | LinearSDK.Scalars.String | `none` | No | A short description of the user, either its title or bio. |
  | `disableReason` | LinearSDK.Scalars.String | `none` | No | Reason why is the account disabled. |
  | `displayName` | LinearSDK.Scalars.String! | `none` | No | The user's display (nick) name. Unique within each organization. |
  | `drafts` | LinearSDK.Objects.DraftConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | The user's drafts |
  | `email` | LinearSDK.Scalars.String! | `none` | No | The user's email address. |
  | `feedFacets` | LinearSDK.Objects.FacetConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | [INTERNAL] The user's pinned feeds. |
  | `gitHubUserId` | LinearSDK.Scalars.String | `none` | No | The user's GitHub user ID. |
  | `guest` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is a guest in the workspace and limited to accessing a subset of teams. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `identityProvider` | LinearSDK.Objects.IdentityProvider | `none` | No | [INTERNAL] Identity provider the user is managed by. |
  | `initials` | LinearSDK.Scalars.String! | `none` | No | The initials of the user. |
  | `inviteHash` | LinearSDK.Scalars.String! | `none` | Yes | [DEPRECATED] Unique hash for the user to be used in invite URLs. |
  | `isAssignable` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is assignable. |
  | `isMe` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is the currently authenticated user. |
  | `isMentionable` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is mentionable. |
  | `issueDrafts` | LinearSDK.Objects.IssueDraftConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | The user's issue drafts |
  | `lastSeen` | LinearSDK.Scalars.DateTime | `none` | No | The last time the user was seen online. |
  | `name` | LinearSDK.Scalars.String! | `none` | No | The user's full name. |
  | `organization` | LinearSDK.Objects.Organization! | `none` | No | Organization the user belongs to. |
  | `owner` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the user is an organization owner. |
  | `statusEmoji` | LinearSDK.Scalars.String | `none` | No | The emoji to represent the user current status. |
  | `statusLabel` | LinearSDK.Scalars.String | `none` | No | The label of the user current status. |
  | `statusUntilAt` | LinearSDK.Scalars.DateTime | `none` | No | A date at which the user current status should be cleared. |
  | `supportsAgentSessions` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this agent user supports agent sessions. |
  | `teamMemberships` | LinearSDK.Objects.TeamMembershipConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Memberships associated with the user. For easier access of the same data, use `teams` query. |
  | `teams` | LinearSDK.Objects.TeamConnection! | `after: LinearSDK.Scalars.String`, `before: LinearSDK.Scalars.String`, `filter: LinearSDK.Inputs.TeamFilter`, `first: LinearSDK.Scalars.Int`, `includeArchived: LinearSDK.Scalars.Boolean`, `last: LinearSDK.Scalars.Int`, `orderBy: LinearSDK.Enums.PaginationOrderBy` | No | Teams the user is part of. |
  | `timezone` | LinearSDK.Scalars.String | `none` | No | The local timezone of the user. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `url` | LinearSDK.Scalars.String! | `none` | No | User's profile URL. |
  '''
end
