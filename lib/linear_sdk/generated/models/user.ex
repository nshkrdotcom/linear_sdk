defmodule LinearSDK.Generated.Models.User do
  @moduledoc false

  defstruct [
    :active,
    :admin,
    :app,
    :archived_at,
    :assigned_issues,
    :avatar_background_color,
    :avatar_url,
    :calendar_hash,
    :can_access_any_public_team,
    :created_at,
    :created_issue_count,
    :created_issues,
    :delegated_issues,
    :description,
    :disable_reason,
    :display_name,
    :drafts,
    :email,
    :feed_facets,
    :git_hub_user_id,
    :guest,
    :id,
    :identity_provider,
    :initials,
    :invite_hash,
    :is_assignable,
    :is_me,
    :is_mentionable,
    :issue_drafts,
    :last_seen,
    :name,
    :organization,
    :owner,
    :status_emoji,
    :status_label,
    :status_until_at,
    :supports_agent_sessions,
    :team_memberships,
    :teams,
    :timezone,
    :updated_at,
    :url
  ]

  def fields,
    do: [
      :active,
      :admin,
      :app,
      :archived_at,
      :assigned_issues,
      :avatar_background_color,
      :avatar_url,
      :calendar_hash,
      :can_access_any_public_team,
      :created_at,
      :created_issue_count,
      :created_issues,
      :delegated_issues,
      :description,
      :disable_reason,
      :display_name,
      :drafts,
      :email,
      :feed_facets,
      :git_hub_user_id,
      :guest,
      :id,
      :identity_provider,
      :initials,
      :invite_hash,
      :is_assignable,
      :is_me,
      :is_mentionable,
      :issue_drafts,
      :last_seen,
      :name,
      :organization,
      :owner,
      :status_emoji,
      :status_label,
      :status_until_at,
      :supports_agent_sessions,
      :team_memberships,
      :teams,
      :timezone,
      :updated_at,
      :url
    ]

  def new(nil), do: nil

  def new(attributes) when is_map(attributes) do
    %__MODULE__{
      :active => field_value(attributes, "active", :active),
      :admin => field_value(attributes, "admin", :admin),
      :app => field_value(attributes, "app", :app),
      :archived_at => field_value(attributes, "archivedAt", :archived_at),
      :assigned_issues => field_value(attributes, "assignedIssues", :assigned_issues),
      :avatar_background_color =>
        field_value(attributes, "avatarBackgroundColor", :avatar_background_color),
      :avatar_url => field_value(attributes, "avatarUrl", :avatar_url),
      :calendar_hash => field_value(attributes, "calendarHash", :calendar_hash),
      :can_access_any_public_team =>
        field_value(attributes, "canAccessAnyPublicTeam", :can_access_any_public_team),
      :created_at => field_value(attributes, "createdAt", :created_at),
      :created_issue_count => field_value(attributes, "createdIssueCount", :created_issue_count),
      :created_issues => field_value(attributes, "createdIssues", :created_issues),
      :delegated_issues => field_value(attributes, "delegatedIssues", :delegated_issues),
      :description => field_value(attributes, "description", :description),
      :disable_reason => field_value(attributes, "disableReason", :disable_reason),
      :display_name => field_value(attributes, "displayName", :display_name),
      :drafts => field_value(attributes, "drafts", :drafts),
      :email => field_value(attributes, "email", :email),
      :feed_facets => field_value(attributes, "feedFacets", :feed_facets),
      :git_hub_user_id => field_value(attributes, "gitHubUserId", :git_hub_user_id),
      :guest => field_value(attributes, "guest", :guest),
      :id => field_value(attributes, "id", :id),
      :identity_provider => field_value(attributes, "identityProvider", :identity_provider),
      :initials => field_value(attributes, "initials", :initials),
      :invite_hash => field_value(attributes, "inviteHash", :invite_hash),
      :is_assignable => field_value(attributes, "isAssignable", :is_assignable),
      :is_me => field_value(attributes, "isMe", :is_me),
      :is_mentionable => field_value(attributes, "isMentionable", :is_mentionable),
      :issue_drafts => field_value(attributes, "issueDrafts", :issue_drafts),
      :last_seen => field_value(attributes, "lastSeen", :last_seen),
      :name => field_value(attributes, "name", :name),
      :organization => field_value(attributes, "organization", :organization),
      :owner => field_value(attributes, "owner", :owner),
      :status_emoji => field_value(attributes, "statusEmoji", :status_emoji),
      :status_label => field_value(attributes, "statusLabel", :status_label),
      :status_until_at => field_value(attributes, "statusUntilAt", :status_until_at),
      :supports_agent_sessions =>
        field_value(attributes, "supportsAgentSessions", :supports_agent_sessions),
      :team_memberships => field_value(attributes, "teamMemberships", :team_memberships),
      :teams => field_value(attributes, "teams", :teams),
      :timezone => field_value(attributes, "timezone", :timezone),
      :updated_at => field_value(attributes, "updatedAt", :updated_at),
      :url => field_value(attributes, "url", :url)
    }
  end

  defp field_value(attributes, string_key, atom_key) do
    cond do
      Map.has_key?(attributes, string_key) -> Map.get(attributes, string_key)
      Map.has_key?(attributes, atom_key) -> Map.get(attributes, atom_key)
      true -> nil
    end
  end
end
