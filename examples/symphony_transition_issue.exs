Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

Live.confirm_write!()

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

issue =
  case discovered_issue do
    nil -> SymphonyHelpers.lookup_issue!(client, issue_ref)
    resolved_issue -> resolved_issue
  end

target_state =
  case explicit_target_state_name do
    nil ->
      case SymphonyHelpers.recommend_transition_target(issue) do
        %{"name" => name} ->
          SymphonyHelpers.resolve_state_via_filtered_query!(client, issue["id"], name).state

        _ ->
          nil
      end

    value ->
      SymphonyHelpers.resolve_state_via_filtered_query!(client, issue["id"], value).state
  end

target_state_name = explicit_target_state_name || (target_state && target_state["name"])

if is_nil(target_state) do
  raise """
  Unable to resolve target state #{inspect(target_state_name)} for issue #{issue_ref}.

  Export LINEAR_TARGET_STATE explicitly or run:
    mix run examples/symphony_state_lookup.exs

  The automatic transition target selection only works when the issue's team
  has at least one workflow state other than the current one.
  """
end

response = SymphonyHelpers.update_issue_state!(client, issue["id"], target_state["id"])

Live.print("Symphony issue transition", %{
  requested_issue_ref: issue_ref,
  requested_issue_ref_source: issue_ref_source,
  requested_target_state_source:
    if(is_nil(explicit_target_state_name), do: "auto_recommended_state", else: "env"),
  from_state: get_in(issue, ["state", "name"]),
  target_state: target_state,
  result: get_in(response.data, ["issueUpdate"])
})
