Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

client = Live.client!()
project_slug = Live.env("LINEAR_PROJECT_SLUG")

issue =
  case Live.env("LINEAR_ISSUE_REF") do
    nil -> SymphonyHelpers.discover_issue!(client, project_slug)
    issue_ref -> SymphonyHelpers.lookup_issue!(client, issue_ref)
  end

target_state_name =
  case Live.env("LINEAR_TARGET_STATE") do
    nil ->
      case SymphonyHelpers.recommend_transition_target(issue) do
        %{"name" => name} -> name
        _ -> get_in(issue, ["state", "name"])
      end

    value ->
      value
  end

%{issue: filtered_issue, state: state} =
  SymphonyHelpers.resolve_state_via_filtered_query!(client, issue["id"], target_state_name)

Live.print("Symphony filtered state id lookup", %{
  requested_issue_id: issue["id"],
  requested_issue_identifier: issue["identifier"],
  requested_target_state: target_state_name,
  issue: %{
    id: filtered_issue["id"],
    identifier: filtered_issue["identifier"],
    team: %{
      id: get_in(filtered_issue, ["team", "id"]),
      key: get_in(filtered_issue, ["team", "key"]),
      name: get_in(filtered_issue, ["team", "name"])
    }
  },
  resolved_state: state
})
