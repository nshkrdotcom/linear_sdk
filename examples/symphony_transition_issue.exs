Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

Live.confirm_write!()

client = Live.client!()
issue_ref = Live.env!("LINEAR_ISSUE_REF")
target_state_name = Live.env!("LINEAR_TARGET_STATE")

%{issue: issue, target_state: target_state} =
  SymphonyHelpers.lookup_issue_and_state!(client, issue_ref, target_state_name)

if is_nil(target_state) do
  raise """
  Unable to resolve target state #{inspect(target_state_name)} for issue #{issue_ref}.

  Run:
    mix run examples/symphony_state_lookup.exs
  """
end

response = SymphonyHelpers.update_issue_state!(client, issue["id"], target_state["id"])

Live.print("Symphony issue transition", %{
  requested_issue_ref: issue_ref,
  from_state: get_in(issue, ["state", "name"]),
  target_state: target_state,
  result: get_in(response.data, ["issueUpdate"])
})
