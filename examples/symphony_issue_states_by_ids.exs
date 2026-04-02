Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

client = Live.client!()
project_slug = Live.env("LINEAR_PROJECT_SLUG")

issues = SymphonyHelpers.discover_issues!(client, project_slug, 3)
issue_ids = Enum.map(issues, & &1["id"])
fetched_issues = SymphonyHelpers.fetch_issue_states_by_ids!(client, issue_ids)

Live.print("Symphony issue states by ids", %{
  requested_issue_ids: issue_ids,
  count: length(fetched_issues),
  issues:
    Enum.map(fetched_issues, fn issue ->
      %{
        id: issue["id"],
        identifier: issue["identifier"],
        title: issue["title"],
        state: get_in(issue, ["state", "name"]),
        assignee_id: get_in(issue, ["assignee", "id"]),
        url: issue["url"]
      }
    end)
})
