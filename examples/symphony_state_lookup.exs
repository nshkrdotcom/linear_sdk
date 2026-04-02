Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

client = Live.client!()
project_slug = Live.env("LINEAR_PROJECT_SLUG")

{issue_ref, issue_ref_source, discovered_issue} =
  case Live.env("LINEAR_ISSUE_REF") do
    nil ->
      issue = SymphonyHelpers.discover_issue!(client, project_slug)
      {issue["identifier"] || issue["id"], "auto", issue}

    value ->
      {value, "env", nil}
  end

explicit_target_state_name = Live.env("LINEAR_TARGET_STATE")

target_state_name =
  case explicit_target_state_name do
    nil ->
      discovered_issue
      |> case do
        nil -> SymphonyHelpers.lookup_issue!(client, issue_ref)
        issue -> issue
      end
      |> get_in(["state", "name"])

    value ->
      value
  end

%{issue: issue, target_state: target_state} =
  SymphonyHelpers.lookup_issue_and_state!(client, issue_ref, target_state_name)

recommended_transition_target = SymphonyHelpers.recommend_transition_target(issue)

Live.print("Symphony issue lookup", %{
  requested_issue_ref: issue_ref,
  requested_issue_ref_source: issue_ref_source,
  requested_target_state_source:
    if(is_nil(explicit_target_state_name), do: "auto_current_state", else: "env"),
  requested_target_state: target_state_name,
  auto_discovered_issue: discovered_issue,
  issue: %{
    id: issue["id"],
    identifier: issue["identifier"],
    title: issue["title"],
    url: issue["url"],
    current_state: get_in(issue, ["state", "name"]),
    team: %{
      id: get_in(issue, ["team", "id"]),
      key: get_in(issue, ["team", "key"]),
      name: get_in(issue, ["team", "name"])
    }
  },
  resolved_target_state: target_state,
  recommended_transition_target: recommended_transition_target
})
