Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

client = Live.client!()
issue_ref = Live.env!("LINEAR_ISSUE_REF")
target_state_name = Live.env!("LINEAR_TARGET_STATE")

%{issue: issue, target_state: target_state} =
  SymphonyHelpers.lookup_issue_and_state!(client, issue_ref, target_state_name)

Live.print("Symphony issue lookup", %{
  requested_issue_ref: issue_ref,
  requested_target_state: target_state_name,
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
  resolved_target_state: target_state
})
