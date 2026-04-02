Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

Live.confirm_write!()

client = Live.client!()
issue_ref = Live.env!("LINEAR_ISSUE_REF")
comment_body = Live.env!("LINEAR_COMMENT_BODY")

issue = SymphonyHelpers.lookup_issue!(client, issue_ref)
response = SymphonyHelpers.create_comment!(client, issue["id"], comment_body)

Live.print("Symphony comment create", %{
  requested_issue_ref: issue_ref,
  resolved_issue: %{
    id: issue["id"],
    identifier: issue["identifier"],
    title: issue["title"],
    url: issue["url"]
  },
  result: get_in(response.data, ["commentCreate"])
})
